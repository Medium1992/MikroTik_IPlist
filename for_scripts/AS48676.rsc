:global COMMENT
/ip firewall address-list
:do {add list=AS48676 comment=$COMMENT address=91.211.181.0/24} on-error {}
