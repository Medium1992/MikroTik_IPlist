:global COMMENT
/ip firewall address-list
:do {add list=AS214019 comment=$COMMENT address=5.175.135.0/24} on-error {}
:do {add list=AS214019 comment=$COMMENT address=79.174.3.0/24} on-error {}
