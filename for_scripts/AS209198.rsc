:global COMMENT
/ip firewall address-list
:do {add list=AS209198 comment=$COMMENT address=2.57.200.0/22} on-error {}
