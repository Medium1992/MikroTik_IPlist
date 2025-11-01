:global COMMENT
/ip firewall address-list
:do {add list=AS44807 comment=$COMMENT address=89.39.109.0/24} on-error {}
