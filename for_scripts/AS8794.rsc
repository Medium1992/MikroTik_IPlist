:global COMMENT
/ip firewall address-list
:do {add list=AS8794 comment=$COMMENT address=193.227.144.0/20} on-error {}
