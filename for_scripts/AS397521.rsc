:global COMMENT
/ip firewall address-list
:do {add list=AS397521 comment=$COMMENT address=208.109.152.0/24} on-error {}
