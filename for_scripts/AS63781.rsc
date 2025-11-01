:global COMMENT
/ip firewall address-list
:do {add list=AS63781 comment=$COMMENT address=103.143.136.0/23} on-error {}
