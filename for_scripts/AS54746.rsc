:global COMMENT
/ip firewall address-list
:do {add list=AS54746 comment=$COMMENT address=136.175.128.0/22} on-error {}
