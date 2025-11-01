:global COMMENT
/ip firewall address-list
:do {add list=AS63583 comment=$COMMENT address=103.126.19.0/24} on-error {}
:do {add list=AS63583 comment=$COMMENT address=45.120.241.0/24} on-error {}
