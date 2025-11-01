:global COMMENT
/ip firewall address-list
:do {add list=AS270731 comment=$COMMENT address=177.74.192.0/22} on-error {}
