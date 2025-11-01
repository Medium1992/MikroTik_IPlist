:global COMMENT
/ip firewall address-list
:do {add list=AS7626 comment=$COMMENT address=211.241.67.0/24} on-error {}
