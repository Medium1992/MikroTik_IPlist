:global COMMENT
/ip firewall address-list
:do {add list=AS63971 comment=$COMMENT address=103.55.116.0/22} on-error {}
