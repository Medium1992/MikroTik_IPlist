:global COMMENT
/ip firewall address-list
:do {add list=AS135937 comment=$COMMENT address=103.109.32.0/22} on-error {}
