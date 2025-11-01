:global COMMENT
/ip firewall address-list
:do {add list=AS48671 comment=$COMMENT address=89.38.232.0/24} on-error {}
