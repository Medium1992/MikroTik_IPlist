:global COMMENT
/ip firewall address-list
:do {add list=AS60530 comment=$COMMENT address=185.30.44.0/22} on-error {}
:do {add list=AS60530 comment=$COMMENT address=193.176.45.0/24} on-error {}
:do {add list=AS60530 comment=$COMMENT address=5.152.145.0/24} on-error {}
:do {add list=AS60530 comment=$COMMENT address=5.152.146.0/23} on-error {}
:do {add list=AS60530 comment=$COMMENT address=5.152.148.0/24} on-error {}
:do {add list=AS60530 comment=$COMMENT address=5.152.155.0/24} on-error {}
:do {add list=AS60530 comment=$COMMENT address=5.152.157.0/24} on-error {}
:do {add list=AS60530 comment=$COMMENT address=5.152.158.0/23} on-error {}
