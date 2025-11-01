:global COMMENT
/ip firewall address-list
:do {add list=AS63826 comment=$COMMENT address=103.40.82.0/23} on-error {}
