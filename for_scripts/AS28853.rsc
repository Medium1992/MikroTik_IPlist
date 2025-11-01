:global COMMENT
/ip firewall address-list
:do {add list=AS28853 comment=$COMMENT address=193.138.103.0/24} on-error {}
