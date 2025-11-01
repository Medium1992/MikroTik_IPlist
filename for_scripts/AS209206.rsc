:global COMMENT
/ip firewall address-list
:do {add list=AS209206 comment=$COMMENT address=2.57.80.0/22} on-error {}
