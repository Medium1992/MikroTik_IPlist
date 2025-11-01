:global COMMENT
/ip firewall address-list
:do {add list=AS214812 comment=$COMMENT address=212.5.58.0/24} on-error {}
:do {add list=AS214812 comment=$COMMENT address=79.124.82.0/24} on-error {}
