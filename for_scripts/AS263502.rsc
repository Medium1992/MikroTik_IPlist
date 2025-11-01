:global COMMENT
/ip firewall address-list
:do {add list=AS263502 comment=$COMMENT address=177.73.124.0/22} on-error {}
