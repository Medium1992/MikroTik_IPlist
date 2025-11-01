:global COMMENT
/ip firewall address-list
:do {add list=AS48371 comment=$COMMENT address=91.210.228.0/22} on-error {}
