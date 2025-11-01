:global COMMENT
/ip firewall address-list
:do {add list=AS8894 comment=$COMMENT address=192.114.148.0/22} on-error {}
