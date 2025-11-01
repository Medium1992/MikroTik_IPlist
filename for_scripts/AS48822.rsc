:global COMMENT
/ip firewall address-list
:do {add list=AS48822 comment=$COMMENT address=185.216.60.0/22} on-error {}
:do {add list=AS48822 comment=$COMMENT address=95.171.0.0/20} on-error {}
:do {add list=AS48822 comment=$COMMENT address=95.171.16.0/23} on-error {}
:do {add list=AS48822 comment=$COMMENT address=95.171.18.0/24} on-error {}
:do {add list=AS48822 comment=$COMMENT address=95.171.20.0/22} on-error {}
:do {add list=AS48822 comment=$COMMENT address=95.171.24.0/21} on-error {}
