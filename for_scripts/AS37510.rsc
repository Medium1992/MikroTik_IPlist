:global COMMENT
/ip firewall address-list
:do {add list=AS37510 comment=$COMMENT address=41.77.232.0/21} on-error {}
