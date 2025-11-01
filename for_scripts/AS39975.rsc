:global COMMENT
/ip firewall address-list
:do {add list=AS39975 comment=$COMMENT address=74.119.148.0/24} on-error {}
