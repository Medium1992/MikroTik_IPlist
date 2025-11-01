:global COMMENT
/ip firewall address-list
:do {add list=AS48265 comment=$COMMENT address=109.104.128.0/22} on-error {}
:do {add list=AS48265 comment=$COMMENT address=109.104.144.0/23} on-error {}
:do {add list=AS48265 comment=$COMMENT address=91.210.136.0/22} on-error {}
