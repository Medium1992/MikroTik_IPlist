:global COMMENT
/ip firewall address-list
:do {add list=AS39636 comment=$COMMENT address=46.233.128.0/18} on-error {}
:do {add list=AS39636 comment=$COMMENT address=89.184.104.0/23} on-error {}
:do {add list=AS39636 comment=$COMMENT address=89.184.106.0/24} on-error {}
:do {add list=AS39636 comment=$COMMENT address=89.184.108.0/22} on-error {}
:do {add list=AS39636 comment=$COMMENT address=89.184.112.0/20} on-error {}
:do {add list=AS39636 comment=$COMMENT address=89.184.96.0/21} on-error {}
:do {add list=AS39636 comment=$COMMENT address=94.74.0.0/18} on-error {}
