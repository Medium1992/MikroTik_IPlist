:global COMMENT
/ip firewall address-list
:do {add list=AS135712 comment=$COMMENT address=103.70.204.0/22} on-error {}
