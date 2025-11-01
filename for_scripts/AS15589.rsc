:global COMMENT
/ip firewall address-list
:do {add list=AS15589 comment=$COMMENT address=185.210.172.0/22} on-error {}
:do {add list=AS15589 comment=$COMMENT address=193.0.157.0/24} on-error {}
:do {add list=AS15589 comment=$COMMENT address=81.200.130.0/23} on-error {}
:do {add list=AS15589 comment=$COMMENT address=81.200.132.0/22} on-error {}
:do {add list=AS15589 comment=$COMMENT address=81.200.136.0/22} on-error {}
