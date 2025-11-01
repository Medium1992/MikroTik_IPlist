:global COMMENT
/ip firewall address-list
:do {add list=AS270264 comment=$COMMENT address=200.108.180.0/22} on-error {}
