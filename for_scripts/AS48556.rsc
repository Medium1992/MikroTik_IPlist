:global COMMENT
/ip firewall address-list
:do {add list=AS48556 comment=$COMMENT address=188.241.109.0/24} on-error {}
