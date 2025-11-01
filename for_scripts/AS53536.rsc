:global COMMENT
/ip firewall address-list
:do {add list=AS53536 comment=$COMMENT address=143.223.168.0/24} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.0/26} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.113/32} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.114/31} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.116/30} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.120/29} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.128/25} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.64/27} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.169.96/28} on-error {}
:do {add list=AS53536 comment=$COMMENT address=143.223.170.0/23} on-error {}
:do {add list=AS53536 comment=$COMMENT address=199.7.128.0/21} on-error {}
