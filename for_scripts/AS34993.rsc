:global COMMENT
/ip firewall address-list
:do {add list=AS34993 comment=$COMMENT address=141.98.220.0/22} on-error {}
:do {add list=AS34993 comment=$COMMENT address=185.151.188.0/22} on-error {}
:do {add list=AS34993 comment=$COMMENT address=185.57.148.0/22} on-error {}
:do {add list=AS34993 comment=$COMMENT address=193.25.122.0/23} on-error {}
:do {add list=AS34993 comment=$COMMENT address=193.25.168.0/23} on-error {}
:do {add list=AS34993 comment=$COMMENT address=37.148.252.0/22} on-error {}
:do {add list=AS34993 comment=$COMMENT address=89.248.208.0/24} on-error {}
:do {add list=AS34993 comment=$COMMENT address=89.248.210.0/23} on-error {}
