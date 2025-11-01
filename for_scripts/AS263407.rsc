:global COMMENT
/ip firewall address-list
:do {add list=AS263407 comment=$COMMENT address=179.96.232.0/21} on-error {}
