:global COMMENT
/ip firewall address-list
:do {add list=AS26334 comment=$COMMENT address=205.137.126.0/23} on-error {}
