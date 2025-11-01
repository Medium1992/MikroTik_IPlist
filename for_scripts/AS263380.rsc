:global COMMENT
/ip firewall address-list
:do {add list=AS263380 comment=$COMMENT address=177.74.112.0/21} on-error {}
