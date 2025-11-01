:global COMMENT
/ip firewall address-list
:do {add list=AS48863 comment=$COMMENT address=185.80.156.0/22} on-error {}
:do {add list=AS48863 comment=$COMMENT address=213.138.160.0/20} on-error {}
:do {add list=AS48863 comment=$COMMENT address=213.138.176.0/21} on-error {}
