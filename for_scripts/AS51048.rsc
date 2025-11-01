:global COMMENT
/ip firewall address-list
:do {add list=AS51048 comment=$COMMENT address=154.59.136.0/21} on-error {}
:do {add list=AS51048 comment=$COMMENT address=185.2.196.0/22} on-error {}
:do {add list=AS51048 comment=$COMMENT address=185.83.168.0/22} on-error {}
:do {add list=AS51048 comment=$COMMENT address=31.210.24.0/23} on-error {}
:do {add list=AS51048 comment=$COMMENT address=31.210.26.0/24} on-error {}
:do {add list=AS51048 comment=$COMMENT address=31.210.28.0/22} on-error {}
:do {add list=AS51048 comment=$COMMENT address=31.25.58.0/24} on-error {}
:do {add list=AS51048 comment=$COMMENT address=45.88.27.0/24} on-error {}
:do {add list=AS51048 comment=$COMMENT address=64.253.32.0/19} on-error {}
