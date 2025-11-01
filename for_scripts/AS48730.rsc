:global COMMENT
/ip firewall address-list
:do {add list=AS48730 comment=$COMMENT address=164.215.101.0/24} on-error {}
