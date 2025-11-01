:global COMMENT
/ip firewall address-list
:do {add list=AS15490 comment=$COMMENT address=185.141.254.0/23} on-error {}
