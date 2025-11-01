:global COMMENT
/ip firewall address-list
:do {add list=AS63915 comment=$COMMENT address=103.43.244.0/22} on-error {}
