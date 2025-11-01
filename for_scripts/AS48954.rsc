:global COMMENT
/ip firewall address-list
:do {add list=AS48954 comment=$COMMENT address=185.40.87.0/24} on-error {}
:do {add list=AS48954 comment=$COMMENT address=185.83.120.0/22} on-error {}
:do {add list=AS48954 comment=$COMMENT address=195.88.100.0/23} on-error {}
:do {add list=AS48954 comment=$COMMENT address=37.48.240.0/21} on-error {}
:do {add list=AS48954 comment=$COMMENT address=45.147.84.0/24} on-error {}
:do {add list=AS48954 comment=$COMMENT address=85.91.40.0/22} on-error {}
