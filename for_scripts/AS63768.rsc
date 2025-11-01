:global COMMENT
/ip firewall address-list
:do {add list=AS63768 comment=$COMMENT address=103.78.76.0/22} on-error {}
