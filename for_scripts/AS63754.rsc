:global COMMENT
/ip firewall address-list
:do {add list=AS63754 comment=$COMMENT address=103.68.240.0/22} on-error {}
