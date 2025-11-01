:global COMMENT
/ip firewall address-list
:do {add list=AS397529 comment=$COMMENT address=23.132.144.0/24} on-error {}
