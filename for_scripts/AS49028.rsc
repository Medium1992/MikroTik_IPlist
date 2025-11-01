:global COMMENT
/ip firewall address-list
:do {add list=AS49028 comment=$COMMENT address=185.153.136.0/22} on-error {}
:do {add list=AS49028 comment=$COMMENT address=185.165.193.0/24} on-error {}
:do {add list=AS49028 comment=$COMMENT address=185.170.20.0/22} on-error {}
:do {add list=AS49028 comment=$COMMENT address=185.252.236.0/22} on-error {}
:do {add list=AS49028 comment=$COMMENT address=193.203.52.0/22} on-error {}
:do {add list=AS49028 comment=$COMMENT address=2.59.188.0/22} on-error {}
:do {add list=AS49028 comment=$COMMENT address=45.151.8.0/22} on-error {}
