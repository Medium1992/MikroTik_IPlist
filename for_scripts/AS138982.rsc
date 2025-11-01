:global COMMENT
/ip firewall address-list
:do {add list=AS138982 comment=$COMMENT address=111.172.192.0/21} on-error {}
:do {add list=AS138982 comment=$COMMENT address=111.172.204.0/24} on-error {}
:do {add list=AS138982 comment=$COMMENT address=111.172.216.0/22} on-error {}
:do {add list=AS138982 comment=$COMMENT address=111.172.224.0/19} on-error {}
:do {add list=AS138982 comment=$COMMENT address=119.97.164.0/22} on-error {}
:do {add list=AS138982 comment=$COMMENT address=119.97.168.0/21} on-error {}
:do {add list=AS138982 comment=$COMMENT address=119.97.176.0/20} on-error {}
