:global COMMENT
/ip firewall address-list
:do {add list=AS8411 comment=$COMMENT address=212.192.32.0/22} on-error {}
