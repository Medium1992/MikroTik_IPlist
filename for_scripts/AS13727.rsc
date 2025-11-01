:global COMMENT
/ip firewall address-list
:do {add list=AS13727 comment=$COMMENT address=104.247.84.0/23} on-error {}
:do {add list=AS13727 comment=$COMMENT address=142.147.67.0/24} on-error {}
:do {add list=AS13727 comment=$COMMENT address=206.47.163.0/24} on-error {}
:do {add list=AS13727 comment=$COMMENT address=216.8.176.0/22} on-error {}
:do {add list=AS13727 comment=$COMMENT address=38.29.28.0/23} on-error {}
:do {add list=AS13727 comment=$COMMENT address=38.29.31.0/24} on-error {}
:do {add list=AS13727 comment=$COMMENT address=8.42.8.0/24} on-error {}
