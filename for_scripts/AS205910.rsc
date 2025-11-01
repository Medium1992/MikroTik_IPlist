:global COMMENT
/ip firewall address-list
:do {add list=AS205910 comment=$COMMENT address=156.109.245.0/24} on-error {}
:do {add list=AS205910 comment=$COMMENT address=156.109.246.0/24} on-error {}
