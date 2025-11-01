:global COMMENT
/ip firewall address-list
:do {add list=AS204764 comment=$COMMENT address=129.35.152.0/23} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.183.0/24} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.192.0/20} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.216.0/21} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.228.0/23} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.23.0/24} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.232.0/22} on-error {}
:do {add list=AS204764 comment=$COMMENT address=129.35.28.0/24} on-error {}
:do {add list=AS204764 comment=$COMMENT address=185.179.180.0/22} on-error {}
:do {add list=AS204764 comment=$COMMENT address=193.108.100.0/23} on-error {}
:do {add list=AS204764 comment=$COMMENT address=194.29.114.0/24} on-error {}
