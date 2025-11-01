:global COMMENT
/ip firewall address-list
:do {add list=AS215804 comment=$COMMENT address=94.156.67.0/24} on-error {}
