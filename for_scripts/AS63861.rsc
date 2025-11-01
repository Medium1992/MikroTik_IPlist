:global COMMENT
/ip firewall address-list
:do {add list=AS63861 comment=$COMMENT address=103.48.128.0/22} on-error {}
