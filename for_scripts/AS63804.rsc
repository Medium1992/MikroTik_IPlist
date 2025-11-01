:global COMMENT
/ip firewall address-list
:do {add list=AS63804 comment=$COMMENT address=101.78.4.0/23} on-error {}
