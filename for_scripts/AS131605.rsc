:global COMMENT
/ip firewall address-list
:do {add list=AS131605 comment=$COMMENT address=103.222.248.0/22} on-error {}
