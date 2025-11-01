:global COMMENT
/ip firewall address-list
:do {add list=AS198913 comment=$COMMENT address=185.132.24.0/22} on-error {}
:do {add list=AS198913 comment=$COMMENT address=185.173.228.0/22} on-error {}
:do {add list=AS198913 comment=$COMMENT address=217.19.13.0/24} on-error {}
:do {add list=AS198913 comment=$COMMENT address=31.220.147.0/24} on-error {}
:do {add list=AS198913 comment=$COMMENT address=46.243.120.0/21} on-error {}
