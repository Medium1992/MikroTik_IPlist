:global COMMENT
/ip firewall address-list
:do {add list=AS26002 comment=$COMMENT address=192.195.100.0/24} on-error {}
:do {add list=AS26002 comment=$COMMENT address=192.203.199.0/24} on-error {}
:do {add list=AS26002 comment=$COMMENT address=192.203.200.0/24} on-error {}
:do {add list=AS26002 comment=$COMMENT address=192.207.173.0/24} on-error {}
:do {add list=AS26002 comment=$COMMENT address=76.165.204.0/24} on-error {}
:do {add list=AS26002 comment=$COMMENT address=76.165.215.0/24} on-error {}
:do {add list=AS26002 comment=$COMMENT address=76.165.24.0/22} on-error {}
