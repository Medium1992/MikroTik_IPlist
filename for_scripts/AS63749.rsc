:global COMMENT
/ip firewall address-list
:do {add list=AS63749 comment=$COMMENT address=103.66.152.0/22} on-error {}
