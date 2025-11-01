:global COMMENT
/ip firewall address-list
:do {add list=AS135861 comment=$COMMENT address=103.80.196.0/22} on-error {}
