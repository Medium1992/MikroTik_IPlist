:global COMMENT
/ip firewall address-list
:do {add list=AS63899 comment=$COMMENT address=103.191.22.0/23} on-error {}
