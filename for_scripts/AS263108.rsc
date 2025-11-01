:global COMMENT
/ip firewall address-list
:do {add list=AS263108 comment=$COMMENT address=177.92.128.0/21} on-error {}
