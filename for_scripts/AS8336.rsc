:global COMMENT
/ip firewall address-list
:do {add list=AS8336 comment=$COMMENT address=185.119.140.0/22} on-error {}
