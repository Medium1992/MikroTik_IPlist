:global COMMENT
/ip firewall address-list
:do {add list=AS63038 comment=$COMMENT address=198.147.202.0/24} on-error {}
