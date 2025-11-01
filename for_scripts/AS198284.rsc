:global COMMENT
/ip firewall address-list
:do {add list=AS198284 comment=$COMMENT address=91.232.212.0/22} on-error {}
