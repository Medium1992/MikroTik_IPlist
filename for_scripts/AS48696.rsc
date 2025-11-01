:global COMMENT
/ip firewall address-list
:do {add list=AS48696 comment=$COMMENT address=91.211.204.0/22} on-error {}
