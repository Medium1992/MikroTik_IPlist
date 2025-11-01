:global COMMENT
/ip firewall address-list
:do {add list=AS209141 comment=$COMMENT address=5.180.92.0/22} on-error {}
