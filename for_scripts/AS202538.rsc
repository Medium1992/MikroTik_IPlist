:global COMMENT
/ip firewall address-list
:do {add list=AS202538 comment=$COMMENT address=212.79.122.0/24} on-error {}
:do {add list=AS202538 comment=$COMMENT address=212.87.169.0/24} on-error {}
