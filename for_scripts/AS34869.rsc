:global COMMENT
/ip firewall address-list
:do {add list=AS34869 comment=$COMMENT address=185.42.144.0/22} on-error {}
