:global COMMENT
/ip firewall address-list
:do {add list=AS48036 comment=$COMMENT address=109.207.160.0/22} on-error {}
:do {add list=AS48036 comment=$COMMENT address=109.207.164.0/23} on-error {}
:do {add list=AS48036 comment=$COMMENT address=94.158.96.0/20} on-error {}
