:global COMMENT
/ip firewall address-list
:do {add list=AS60780 comment=$COMMENT address=185.26.20.0/22} on-error {}
