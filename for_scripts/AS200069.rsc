:global COMMENT
/ip firewall address-list
:do {add list=AS200069 comment=$COMMENT address=141.193.32.0/23} on-error {}
:do {add list=AS200069 comment=$COMMENT address=143.55.236.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=161.38.204.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=185.189.236.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=185.211.120.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=185.250.236.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=198.244.60.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=204.220.160.0/22} on-error {}
:do {add list=AS200069 comment=$COMMENT address=204.220.164.0/23} on-error {}
:do {add list=AS200069 comment=$COMMENT address=204.220.177.0/24} on-error {}
:do {add list=AS200069 comment=$COMMENT address=204.221.12.0/24} on-error {}
:do {add list=AS200069 comment=$COMMENT address=45.14.148.0/23} on-error {}
:do {add list=AS200069 comment=$COMMENT address=45.14.151.0/24} on-error {}
:do {add list=AS200069 comment=$COMMENT address=87.253.233.0/24} on-error {}
:do {add list=AS200069 comment=$COMMENT address=87.253.234.0/23} on-error {}
:do {add list=AS200069 comment=$COMMENT address=87.253.236.0/22} on-error {}
