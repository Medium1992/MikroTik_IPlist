:global COMMENT
/ip firewall address-list
:do {add list=AS33738 comment=$COMMENT address=50.144.202.0/24} on-error {}
