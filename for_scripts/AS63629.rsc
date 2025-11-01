:global COMMENT
/ip firewall address-list
:do {add list=AS63629 comment=$COMMENT address=103.75.152.0/22} on-error {}
