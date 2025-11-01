:global COMMENT
/ip firewall address-list
:do {add list=AS48536 comment=$COMMENT address=91.211.96.0/22} on-error {}
