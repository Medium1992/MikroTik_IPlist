:global COMMENT
/ip firewall address-list
:do {add list=AS63752 comment=$COMMENT address=103.211.212.0/22} on-error {}
