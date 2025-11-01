:global COMMENT
/ip firewall address-list
:do {add list=AS63735 comment=$COMMENT address=103.206.216.0/22} on-error {}
