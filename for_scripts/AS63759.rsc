:global COMMENT
/ip firewall address-list
:do {add list=AS63759 comment=$COMMENT address=103.74.116.0/22} on-error {}
