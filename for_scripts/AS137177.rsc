:global COMMENT
/ip firewall address-list
:do {add list=AS137177 comment=$COMMENT address=103.110.252.0/22} on-error {}
