:global COMMENT
/ip firewall address-list
:do {add list=AS60816 comment=$COMMENT address=185.116.118.0/24} on-error {}
