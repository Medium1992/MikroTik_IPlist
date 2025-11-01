:global COMMENT
/ip firewall address-list
:do {add list=AS137435 comment=$COMMENT address=103.108.112.0/22} on-error {}
