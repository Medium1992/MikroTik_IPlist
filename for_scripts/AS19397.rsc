:global COMMENT
/ip firewall address-list
:do {add list=AS19397 comment=$COMMENT address=192.83.128.0/22} on-error {}
