:global COMMENT
/ip firewall address-list
:do {add list=AS46697 comment=$COMMENT address=50.144.109.0/24} on-error {}
