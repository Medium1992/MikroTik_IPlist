:global COMMENT
/ip firewall address-list
:do {add list=AS63894 comment=$COMMENT address=103.162.84.0/23} on-error {}
