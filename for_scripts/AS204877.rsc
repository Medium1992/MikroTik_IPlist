:global COMMENT
/ip firewall address-list
:do {add list=AS204877 comment=$COMMENT address=185.141.120.0/22} on-error {}
