:global COMMENT
/ip firewall address-list
:do {add list=AS209441 comment=$COMMENT address=5.253.220.0/22} on-error {}
