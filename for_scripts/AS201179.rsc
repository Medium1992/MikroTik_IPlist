:global COMMENT
/ip firewall address-list
:do {add list=AS201179 comment=$COMMENT address=109.248.131.0/24} on-error {}
:do {add list=AS201179 comment=$COMMENT address=176.110.124.0/23} on-error {}
:do {add list=AS201179 comment=$COMMENT address=176.110.126.0/24} on-error {}
:do {add list=AS201179 comment=$COMMENT address=185.18.220.0/24} on-error {}
:do {add list=AS201179 comment=$COMMENT address=188.130.130.0/24} on-error {}
:do {add list=AS201179 comment=$COMMENT address=188.130.173.0/24} on-error {}
:do {add list=AS201179 comment=$COMMENT address=46.8.149.0/24} on-error {}
:do {add list=AS201179 comment=$COMMENT address=46.8.151.0/24} on-error {}
