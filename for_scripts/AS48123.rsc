:global COMMENT
/ip firewall address-list
:do {add list=AS48123 comment=$COMMENT address=193.194.100.0/23} on-error {}
:do {add list=AS48123 comment=$COMMENT address=193.194.96.0/22} on-error {}
:do {add list=AS48123 comment=$COMMENT address=85.140.56.0/22} on-error {}
:do {add list=AS48123 comment=$COMMENT address=85.140.72.0/23} on-error {}
:do {add list=AS48123 comment=$COMMENT address=93.187.176.0/22} on-error {}
