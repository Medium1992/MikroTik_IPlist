:global COMMENT
/ip firewall address-list
:do {add list=AS198169 comment=$COMMENT address=78.109.233.0/24} on-error {}
