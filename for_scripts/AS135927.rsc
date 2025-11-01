:global COMMENT
/ip firewall address-list
:do {add list=AS135927 comment=$COMMENT address=103.101.32.0/22} on-error {}
