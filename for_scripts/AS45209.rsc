:global COMMENT
/ip firewall address-list
:do {add list=AS45209 comment=$COMMENT address=202.92.144.0/22} on-error {}
