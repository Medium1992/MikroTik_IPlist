:global COMMENT
/ip firewall address-list
:do {add list=AS48183 comment=$COMMENT address=91.209.20.0/24} on-error {}
:do {add list=AS48183 comment=$COMMENT address=91.210.48.0/22} on-error {}
