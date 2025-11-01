:global COMMENT
/ip firewall address-list
:do {add list=AS58710 comment=$COMMENT address=103.20.252.0/22} on-error {}
