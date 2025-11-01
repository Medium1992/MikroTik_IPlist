:global COMMENT
/ip firewall address-list
:do {add list=AS30027 comment=$COMMENT address=192.160.54.0/24} on-error {}
:do {add list=AS30027 comment=$COMMENT address=207.195.128.0/19} on-error {}
:do {add list=AS30027 comment=$COMMENT address=208.84.76.0/22} on-error {}
:do {add list=AS30027 comment=$COMMENT address=216.144.96.0/20} on-error {}
:do {add list=AS30027 comment=$COMMENT address=68.232.48.0/20} on-error {}
:do {add list=AS30027 comment=$COMMENT address=8.7.76.0/22} on-error {}
