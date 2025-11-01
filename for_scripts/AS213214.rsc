:global COMMENT
/ip firewall address-list
:do {add list=AS213214 comment=$COMMENT address=86.111.215.0/24} on-error {}
