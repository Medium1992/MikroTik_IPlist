:global COMMENT
/ip firewall address-list
:do {add list=AS48061 comment=$COMMENT address=193.232.148.0/22} on-error {}
:do {add list=AS48061 comment=$COMMENT address=194.190.76.0/23} on-error {}
:do {add list=AS48061 comment=$COMMENT address=194.226.110.0/24} on-error {}
:do {add list=AS48061 comment=$COMMENT address=89.169.92.0/22} on-error {}
:do {add list=AS48061 comment=$COMMENT address=91.207.58.0/23} on-error {}
