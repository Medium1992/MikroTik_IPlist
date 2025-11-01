:global COMMENT
/ip firewall address-list
:do {add list=AS48125 comment=$COMMENT address=217.109.116.0/24} on-error {}
