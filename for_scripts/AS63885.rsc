:global COMMENT
/ip firewall address-list
:do {add list=AS63885 comment=$COMMENT address=103.194.172.0/22} on-error {}
