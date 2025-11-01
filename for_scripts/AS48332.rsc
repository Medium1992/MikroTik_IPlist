:global COMMENT
/ip firewall address-list
:do {add list=AS48332 comment=$COMMENT address=91.209.109.0/24} on-error {}
