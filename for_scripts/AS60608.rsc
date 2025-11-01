:global COMMENT
/ip firewall address-list
:do {add list=AS60608 comment=$COMMENT address=185.28.120.0/23} on-error {}
