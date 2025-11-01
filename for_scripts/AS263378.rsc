:global COMMENT
/ip firewall address-list
:do {add list=AS263378 comment=$COMMENT address=177.74.80.0/20} on-error {}
