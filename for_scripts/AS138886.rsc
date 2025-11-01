:global COMMENT
/ip firewall address-list
:do {add list=AS138886 comment=$COMMENT address=103.13.137.0/24} on-error {}
:do {add list=AS138886 comment=$COMMENT address=103.141.108.0/23} on-error {}
:do {add list=AS138886 comment=$COMMENT address=103.163.36.0/23} on-error {}
:do {add list=AS138886 comment=$COMMENT address=103.189.120.0/23} on-error {}
:do {add list=AS138886 comment=$COMMENT address=103.73.159.0/24} on-error {}
:do {add list=AS138886 comment=$COMMENT address=117.18.20.0/22} on-error {}
:do {add list=AS138886 comment=$COMMENT address=202.154.44.0/23} on-error {}
:do {add list=AS138886 comment=$COMMENT address=202.58.72.0/21} on-error {}
