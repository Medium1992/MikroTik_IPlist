:global COMMENT
/ip firewall address-list
:do {add list=AS63580 comment=$COMMENT address=103.61.104.0/23} on-error {}
