:global COMMENT
/ip firewall address-list
:do {add list=AS42118 comment=$COMMENT address=193.24.24.0/24} on-error {}
