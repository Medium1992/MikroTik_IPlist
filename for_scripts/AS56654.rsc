:global COMMENT
/ip firewall address-list
:do {add list=AS56654 comment=$COMMENT address=185.85.176.0/21} on-error {}
:do {add list=AS56654 comment=$COMMENT address=188.208.128.0/22} on-error {}
:do {add list=AS56654 comment=$COMMENT address=188.214.244.0/22} on-error {}
:do {add list=AS56654 comment=$COMMENT address=188.214.248.0/21} on-error {}
:do {add list=AS56654 comment=$COMMENT address=77.81.68.0/22} on-error {}
:do {add list=AS56654 comment=$COMMENT address=81.181.250.0/24} on-error {}
:do {add list=AS56654 comment=$COMMENT address=85.204.164.0/22} on-error {}
:do {add list=AS56654 comment=$COMMENT address=89.39.176.0/22} on-error {}
:do {add list=AS56654 comment=$COMMENT address=94.24.111.0/24} on-error {}
