:global COMMENT
/ip firewall address-list
:do {add list=AS210625 comment=$COMMENT address=141.226.55.0/24} on-error {}
:do {add list=AS210625 comment=$COMMENT address=141.226.71.0/24} on-error {}
:do {add list=AS210625 comment=$COMMENT address=147.236.228.0/22} on-error {}
:do {add list=AS210625 comment=$COMMENT address=147.236.98.0/23} on-error {}
:do {add list=AS210625 comment=$COMMENT address=83.229.103.0/24} on-error {}
:do {add list=AS210625 comment=$COMMENT address=83.229.111.0/24} on-error {}
