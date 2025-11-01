:global COMMENT
/ip firewall address-list
:do {add list=AS135415 comment=$COMMENT address=203.21.200.0/22} on-error {}
