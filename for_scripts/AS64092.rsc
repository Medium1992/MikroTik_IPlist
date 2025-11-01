:global COMMENT
/ip firewall address-list
:do {add list=AS64092 comment=$COMMENT address=103.210.60.0/22} on-error {}
