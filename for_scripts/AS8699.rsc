:global COMMENT
/ip firewall address-list
:do {add list=AS8699 comment=$COMMENT address=185.120.28.0/22} on-error {}
