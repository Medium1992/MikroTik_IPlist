:global COMMENT
/ip firewall address-list
:do {add list=AS63883 comment=$COMMENT address=103.62.202.0/23} on-error {}
