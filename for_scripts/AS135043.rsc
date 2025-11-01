:global COMMENT
/ip firewall address-list
:do {add list=AS135043 comment=$COMMENT address=103.207.80.0/22} on-error {}
