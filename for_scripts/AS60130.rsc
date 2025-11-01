:global COMMENT
/ip firewall address-list
:do {add list=AS60130 comment=$COMMENT address=185.56.184.0/22} on-error {}
