:global COMMENT
/ip firewall address-list
:do {add list=AS63078 comment=$COMMENT address=148.59.116.0/24} on-error {}
