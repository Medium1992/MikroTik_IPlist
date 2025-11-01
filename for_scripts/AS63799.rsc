:global COMMENT
/ip firewall address-list
:do {add list=AS63799 comment=$COMMENT address=103.108.46.0/23} on-error {}
