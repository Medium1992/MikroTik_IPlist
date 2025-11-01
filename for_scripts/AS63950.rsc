:global COMMENT
/ip firewall address-list
:do {add list=AS63950 comment=$COMMENT address=103.49.16.0/23} on-error {}
