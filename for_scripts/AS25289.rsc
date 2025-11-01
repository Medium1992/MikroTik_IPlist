:global COMMENT
/ip firewall address-list
:do {add list=AS25289 comment=$COMMENT address=193.8.148.0/22} on-error {}
:do {add list=AS25289 comment=$COMMENT address=193.8.152.0/21} on-error {}
:do {add list=AS25289 comment=$COMMENT address=193.8.160.0/23} on-error {}
:do {add list=AS25289 comment=$COMMENT address=193.8.162.0/24} on-error {}
