:global COMMENT
/ip firewall address-list
:do {add list=AS135668 comment=$COMMENT address=103.78.136.0/24} on-error {}
:do {add list=AS135668 comment=$COMMENT address=203.0.27.0/24} on-error {}
