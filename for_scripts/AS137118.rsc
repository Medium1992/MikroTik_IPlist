:global COMMENT
/ip firewall address-list
:do {add list=AS137118 comment=$COMMENT address=103.111.108.0/22} on-error {}
