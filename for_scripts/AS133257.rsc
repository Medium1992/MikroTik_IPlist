:global COMMENT
/ip firewall address-list
:do {add list=AS133257 comment=$COMMENT address=103.121.68.0/22} on-error {}
