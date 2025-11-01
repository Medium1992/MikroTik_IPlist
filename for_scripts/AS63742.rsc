:global COMMENT
/ip firewall address-list
:do {add list=AS63742 comment=$COMMENT address=103.219.180.0/22} on-error {}
