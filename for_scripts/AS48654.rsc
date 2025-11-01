:global COMMENT
/ip firewall address-list
:do {add list=AS48654 comment=$COMMENT address=91.211.104.0/22} on-error {}
