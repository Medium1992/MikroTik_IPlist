:global COMMENT
/ip firewall address-list
:do {add list=AS62392 comment=$COMMENT address=185.175.216.0/22} on-error {}
