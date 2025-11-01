:global COMMENT
/ip firewall address-list
:do {add list=AS48480 comment=$COMMENT address=193.107.96.0/22} on-error {}
:do {add list=AS48480 comment=$COMMENT address=91.211.48.0/22} on-error {}
