:global COMMENT
/ip firewall address-list
:do {add list=AS63908 comment=$COMMENT address=160.191.202.0/23} on-error {}
