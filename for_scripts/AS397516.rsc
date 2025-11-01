:global COMMENT
/ip firewall address-list
:do {add list=AS397516 comment=$COMMENT address=208.109.148.0/24} on-error {}
