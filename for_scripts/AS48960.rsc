:global COMMENT
/ip firewall address-list
:do {add list=AS48960 comment=$COMMENT address=95.173.194.0/23} on-error {}
:do {add list=AS48960 comment=$COMMENT address=95.173.196.0/24} on-error {}
:do {add list=AS48960 comment=$COMMENT address=95.173.198.0/24} on-error {}
:do {add list=AS48960 comment=$COMMENT address=95.173.200.0/24} on-error {}
