:global COMMENT
/ip firewall address-list
:do {add list=AS197558 comment=$COMMENT address=185.10.148.0/22} on-error {}
:do {add list=AS197558 comment=$COMMENT address=185.103.224.0/22} on-error {}
:do {add list=AS197558 comment=$COMMENT address=185.98.48.0/22} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.48.0/22} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.52.0/23} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.54.0/24} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.0/26} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.128/25} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.64/30} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.68/31} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.70/32} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.72/29} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.80/28} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.55.96/27} on-error {}
:do {add list=AS197558 comment=$COMMENT address=46.253.56.0/21} on-error {}
:do {add list=AS197558 comment=$COMMENT address=77.237.252.0/22} on-error {}
