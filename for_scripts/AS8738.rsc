:global COMMENT
/ip firewall address-list
:do {add list=AS8738 comment=$COMMENT address=192.114.36.0/22} on-error {}
