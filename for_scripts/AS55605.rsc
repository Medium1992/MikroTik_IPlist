:global COMMENT
/ip firewall address-list
:do {add list=AS55605 comment=$COMMENT address=211.109.249.0/24} on-error {}
