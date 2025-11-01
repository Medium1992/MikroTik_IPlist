:global COMMENT
/ip firewall address-list
:do {add list=AS39846 comment=$COMMENT address=194.127.255.0/24} on-error {}
:do {add list=AS39846 comment=$COMMENT address=194.140.224.0/24} on-error {}
:do {add list=AS39846 comment=$COMMENT address=194.140.229.0/24} on-error {}
:do {add list=AS39846 comment=$COMMENT address=194.140.237.0/24} on-error {}
:do {add list=AS39846 comment=$COMMENT address=89.106.128.0/21} on-error {}
