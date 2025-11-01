:global COMMENT
/ip firewall address-list
:do {add list=AS54806 comment=$COMMENT address=142.202.208.0/22} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.0/26} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.104/30} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.108/31} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.110/32} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.112/28} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.128/25} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.64/27} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.112.96/29} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.113.0/24} on-error {}
:do {add list=AS54806 comment=$COMMENT address=192.190.114.0/23} on-error {}
