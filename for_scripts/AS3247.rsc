:global COMMENT
/ip firewall address-list
:do {add list=AS3247 comment=$COMMENT address=192.111.47.0/24} on-error {}
