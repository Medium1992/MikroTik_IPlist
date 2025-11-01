:global COMMENT
/ip firewall address-list
:do {add list=AS137667 comment=$COMMENT address=103.117.232.0/22} on-error {}
