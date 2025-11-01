:global COMMENT
/ip firewall address-list
:do {add list=AS198230 comment=$COMMENT address=176.58.16.0/22} on-error {}
:do {add list=AS198230 comment=$COMMENT address=176.58.20.0/24} on-error {}
:do {add list=AS198230 comment=$COMMENT address=176.58.22.0/24} on-error {}
:do {add list=AS198230 comment=$COMMENT address=185.23.12.0/22} on-error {}
:do {add list=AS198230 comment=$COMMENT address=185.46.174.0/24} on-error {}
:do {add list=AS198230 comment=$COMMENT address=193.3.51.0/24} on-error {}
