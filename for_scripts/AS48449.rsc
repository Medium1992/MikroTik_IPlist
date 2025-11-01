:global COMMENT
/ip firewall address-list
:do {add list=AS48449 comment=$COMMENT address=185.160.194.0/23} on-error {}
:do {add list=AS48449 comment=$COMMENT address=185.169.221.0/24} on-error {}
:do {add list=AS48449 comment=$COMMENT address=185.169.222.0/23} on-error {}
