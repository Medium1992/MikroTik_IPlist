:global COMMENT
/ip firewall address-list
:do {add list=AS211251 comment=$COMMENT address=213.171.64.0/22} on-error {}
:do {add list=AS211251 comment=$COMMENT address=213.171.68.0/23} on-error {}
:do {add list=AS211251 comment=$COMMENT address=213.171.72.0/23} on-error {}
:do {add list=AS211251 comment=$COMMENT address=213.171.74.0/24} on-error {}
:do {add list=AS211251 comment=$COMMENT address=79.98.176.0/23} on-error {}
:do {add list=AS211251 comment=$COMMENT address=79.98.179.0/24} on-error {}
:do {add list=AS211251 comment=$COMMENT address=91.142.132.0/24} on-error {}
