:global COMMENT
/ip firewall address-list
:do {add list=AS58141 comment=$COMMENT address=5.34.232.0/21} on-error {}
