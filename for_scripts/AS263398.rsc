:global COMMENT
/ip firewall address-list
:do {add list=AS263398 comment=$COMMENT address=177.222.216.0/21} on-error {}
