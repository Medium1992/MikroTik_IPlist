:global COMMENT
/ip firewall address-list
:do {add list=AS48338 comment=$COMMENT address=91.230.232.0/24} on-error {}
