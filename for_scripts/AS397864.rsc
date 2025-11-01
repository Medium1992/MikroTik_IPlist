:global COMMENT
/ip firewall address-list
:do {add list=AS397864 comment=$COMMENT address=23.141.144.0/24} on-error {}
