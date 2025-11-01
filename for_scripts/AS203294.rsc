:global COMMENT
/ip firewall address-list
:do {add list=AS203294 comment=$COMMENT address=185.137.204.0/22} on-error {}
