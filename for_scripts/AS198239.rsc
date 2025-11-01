:global COMMENT
/ip firewall address-list
:do {add list=AS198239 comment=$COMMENT address=149.12.193.0/24} on-error {}
:do {add list=AS198239 comment=$COMMENT address=185.198.76.0/22} on-error {}
:do {add list=AS198239 comment=$COMMENT address=193.17.196.0/24} on-error {}
:do {add list=AS198239 comment=$COMMENT address=80.245.34.0/24} on-error {}
:do {add list=AS198239 comment=$COMMENT address=80.245.46.0/24} on-error {}
:do {add list=AS198239 comment=$COMMENT address=91.232.224.0/24} on-error {}
