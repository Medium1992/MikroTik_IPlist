:global COMMENT
/ip firewall address-list
:do {add list=AS38084 comment=$COMMENT address=103.108.168.0/22} on-error {}
:do {add list=AS38084 comment=$COMMENT address=103.36.130.0/23} on-error {}
:do {add list=AS38084 comment=$COMMENT address=103.36.148.0/24} on-error {}
:do {add list=AS38084 comment=$COMMENT address=103.72.88.0/24} on-error {}
:do {add list=AS38084 comment=$COMMENT address=103.9.60.0/22} on-error {}
:do {add list=AS38084 comment=$COMMENT address=103.94.156.0/24} on-error {}
:do {add list=AS38084 comment=$COMMENT address=123.255.13.0/24} on-error {}
:do {add list=AS38084 comment=$COMMENT address=203.27.21.0/24} on-error {}
:do {add list=AS38084 comment=$COMMENT address=203.92.26.0/24} on-error {}
:do {add list=AS38084 comment=$COMMENT address=210.48.208.0/21} on-error {}
:do {add list=AS38084 comment=$COMMENT address=45.113.36.0/22} on-error {}
