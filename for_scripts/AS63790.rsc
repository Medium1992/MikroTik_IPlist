:global COMMENT
/ip firewall address-list
:do {add list=AS63790 comment=$COMMENT address=103.167.206.0/23} on-error {}
