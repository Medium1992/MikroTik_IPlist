:global COMMENT
/ip firewall address-list
:do {add list=AS8458 comment=$COMMENT address=193.93.156.0/22} on-error {}
