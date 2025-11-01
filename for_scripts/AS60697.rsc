:global COMMENT
/ip firewall address-list
:do {add list=AS60697 comment=$COMMENT address=185.24.192.0/22} on-error {}
