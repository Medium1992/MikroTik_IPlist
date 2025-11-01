:global COMMENT
/ip firewall address-list
:do {add list=AS58814 comment=$COMMENT address=103.17.68.0/22} on-error {}
