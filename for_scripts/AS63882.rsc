:global COMMENT
/ip firewall address-list
:do {add list=AS63882 comment=$COMMENT address=103.57.192.0/22} on-error {}
