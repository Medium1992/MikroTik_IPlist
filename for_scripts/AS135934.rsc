:global COMMENT
/ip firewall address-list
:do {add list=AS135934 comment=$COMMENT address=103.107.200.0/22} on-error {}
