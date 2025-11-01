:global COMMENT
/ip firewall address-list
:do {add list=AS48518 comment=$COMMENT address=176.74.32.0/21} on-error {}
:do {add list=AS48518 comment=$COMMENT address=194.177.8.0/22} on-error {}
:do {add list=AS48518 comment=$COMMENT address=45.129.108.0/22} on-error {}
