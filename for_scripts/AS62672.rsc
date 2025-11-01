:global COMMENT
/ip firewall address-list
:do {add list=AS62672 comment=$COMMENT address=38.110.129.0/24} on-error {}
:do {add list=AS62672 comment=$COMMENT address=38.147.111.0/24} on-error {}
:do {add list=AS62672 comment=$COMMENT address=38.45.157.0/24} on-error {}
:do {add list=AS62672 comment=$COMMENT address=38.45.158.0/24} on-error {}
:do {add list=AS62672 comment=$COMMENT address=38.86.172.0/24} on-error {}
:do {add list=AS62672 comment=$COMMENT address=38.86.175.0/24} on-error {}
:do {add list=AS62672 comment=$COMMENT address=38.94.143.0/24} on-error {}
