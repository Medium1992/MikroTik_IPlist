:global COMMENT
/ip firewall address-list
:do {add list=AS202813 comment=$COMMENT address=185.14.60.0/22} on-error {}
:do {add list=AS202813 comment=$COMMENT address=185.153.224.0/22} on-error {}
:do {add list=AS202813 comment=$COMMENT address=185.178.136.0/22} on-error {}
:do {add list=AS202813 comment=$COMMENT address=185.178.16.0/22} on-error {}
:do {add list=AS202813 comment=$COMMENT address=185.242.172.0/24} on-error {}
:do {add list=AS202813 comment=$COMMENT address=45.88.152.0/22} on-error {}
:do {add list=AS202813 comment=$COMMENT address=5.154.6.0/24} on-error {}
:do {add list=AS202813 comment=$COMMENT address=5.154.69.0/24} on-error {}
:do {add list=AS202813 comment=$COMMENT address=5.59.172.0/23} on-error {}
:do {add list=AS202813 comment=$COMMENT address=5.59.60.0/23} on-error {}
:do {add list=AS202813 comment=$COMMENT address=5.59.62.0/24} on-error {}
:do {add list=AS202813 comment=$COMMENT address=5.59.64.0/22} on-error {}
