:global COMMENT
/ip firewall address-list
:do {add list=AS209135 comment=$COMMENT address=5.180.196.0/22} on-error {}
