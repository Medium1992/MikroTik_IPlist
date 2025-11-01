:global COMMENT
/ip firewall address-list
:do {add list=AS137668 comment=$COMMENT address=103.121.0.0/22} on-error {}
