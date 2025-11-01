:global COMMENT
/ip firewall address-list
:do {add list=AS214286 comment=$COMMENT address=185.223.136.0/24} on-error {}
:do {add list=AS214286 comment=$COMMENT address=185.223.139.0/24} on-error {}
:do {add list=AS214286 comment=$COMMENT address=195.216.185.0/24} on-error {}
:do {add list=AS214286 comment=$COMMENT address=213.182.211.0/24} on-error {}
:do {add list=AS214286 comment=$COMMENT address=213.182.215.0/24} on-error {}
:do {add list=AS214286 comment=$COMMENT address=38.226.252.0/22} on-error {}
:do {add list=AS214286 comment=$COMMENT address=5.181.220.0/23} on-error {}
