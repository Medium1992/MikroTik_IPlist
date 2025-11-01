:global COMMENT
/ip firewall address-list
:do {add list=AS63910 comment=$COMMENT address=103.130.236.0/23} on-error {}
