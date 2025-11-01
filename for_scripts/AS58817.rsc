:global COMMENT
/ip firewall address-list
:do {add list=AS58817 comment=$COMMENT address=103.18.144.0/22} on-error {}
