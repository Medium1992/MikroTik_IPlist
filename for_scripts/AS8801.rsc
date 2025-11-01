:global COMMENT
/ip firewall address-list
:do {add list=AS8801 comment=$COMMENT address=193.56.176.0/22} on-error {}
