:global COMMENT
/ip firewall address-list
:do {add list=AS63487 comment=$COMMENT address=50.202.249.0/24} on-error {}
