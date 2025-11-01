:global COMMENT
/ip firewall address-list
:do {add list=AS48515 comment=$COMMENT address=176.96.0.0/19} on-error {}
:do {add list=AS48515 comment=$COMMENT address=91.211.60.0/22} on-error {}
