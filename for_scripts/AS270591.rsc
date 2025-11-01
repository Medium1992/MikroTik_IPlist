:global COMMENT
/ip firewall address-list
:do {add list=AS270591 comment=$COMMENT address=187.62.109.0/24} on-error {}
