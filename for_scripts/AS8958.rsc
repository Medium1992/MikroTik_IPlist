:global COMMENT
/ip firewall address-list
:do {add list=AS8958 comment=$COMMENT address=192.118.20.0/22} on-error {}
