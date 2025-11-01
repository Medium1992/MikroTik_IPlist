:global COMMENT
/ip firewall address-list
:do {add list=AS63901 comment=$COMMENT address=103.28.18.0/23} on-error {}
