:global COMMENT
/ip firewall address-list
:do {add list=AS199600 comment=$COMMENT address=185.9.116.0/22} on-error {}
