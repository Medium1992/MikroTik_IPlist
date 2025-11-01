:global COMMENT
/ip firewall address-list
:do {add list=AS48592 comment=$COMMENT address=128.65.160.0/22} on-error {}
:do {add list=AS48592 comment=$COMMENT address=185.39.180.0/22} on-error {}
:do {add list=AS48592 comment=$COMMENT address=77.81.76.0/24} on-error {}
:do {add list=AS48592 comment=$COMMENT address=77.81.78.0/24} on-error {}
:do {add list=AS48592 comment=$COMMENT address=77.81.82.0/23} on-error {}
