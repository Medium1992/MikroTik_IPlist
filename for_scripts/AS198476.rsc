:global COMMENT
/ip firewall address-list
:do {add list=AS198476 comment=$COMMENT address=192.165.20.0/22} on-error {}
:do {add list=AS198476 comment=$COMMENT address=192.165.24.0/23} on-error {}
:do {add list=AS198476 comment=$COMMENT address=192.36.84.0/24} on-error {}
:do {add list=AS198476 comment=$COMMENT address=192.36.86.0/24} on-error {}
:do {add list=AS198476 comment=$COMMENT address=192.71.141.0/24} on-error {}
:do {add list=AS198476 comment=$COMMENT address=193.180.126.0/24} on-error {}
