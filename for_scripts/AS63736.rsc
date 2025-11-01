:global COMMENT
/ip firewall address-list
:do {add list=AS63736 comment=$COMMENT address=103.207.32.0/23} on-error {}
