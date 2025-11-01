:global COMMENT
/ip firewall address-list
:do {add list=AS152225 comment=$COMMENT address=117.52.75.0/24} on-error {}
:do {add list=AS152225 comment=$COMMENT address=117.52.76.0/23} on-error {}
:do {add list=AS152225 comment=$COMMENT address=210.181.11.0/24} on-error {}
:do {add list=AS152225 comment=$COMMENT address=61.107.124.0/24} on-error {}
:do {add list=AS152225 comment=$COMMENT address=61.107.76.0/24} on-error {}
