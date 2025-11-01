:global COMMENT
/ip firewall address-list
:do {add list=AS200044 comment=$COMMENT address=109.238.240.0/20} on-error {}
:do {add list=AS200044 comment=$COMMENT address=185.159.64.0/22} on-error {}
:do {add list=AS200044 comment=$COMMENT address=194.156.28.0/22} on-error {}
:do {add list=AS200044 comment=$COMMENT address=89.249.16.0/20} on-error {}
:do {add list=AS200044 comment=$COMMENT address=93.158.192.0/21} on-error {}
