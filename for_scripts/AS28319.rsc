:global COMMENT
/ip firewall address-list
:do {add list=AS28319 comment=$COMMENT address=160.19.200.0/24} on-error {}
