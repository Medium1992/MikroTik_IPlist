:global COMMENT
/ip firewall address-list
:do {add list=AS63325 comment=$COMMENT address=162.249.46.0/23} on-error {}
