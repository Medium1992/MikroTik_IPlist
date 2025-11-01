:global COMMENT
/ip firewall address-list
:do {add list=AS396006 comment=$COMMENT address=104.254.224.0/21} on-error {}
:do {add list=AS396006 comment=$COMMENT address=142.214.233.0/24} on-error {}
:do {add list=AS396006 comment=$COMMENT address=146.71.64.0/21} on-error {}
:do {add list=AS396006 comment=$COMMENT address=147.160.172.0/22} on-error {}
:do {add list=AS396006 comment=$COMMENT address=162.211.24.0/22} on-error {}
:do {add list=AS396006 comment=$COMMENT address=198.163.184.0/21} on-error {}
:do {add list=AS396006 comment=$COMMENT address=209.237.172.0/22} on-error {}
:do {add list=AS396006 comment=$COMMENT address=98.96.176.0/21} on-error {}
