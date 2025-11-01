:global COMMENT
/ip firewall address-list
:do {add list=AS30334 comment=$COMMENT address=204.128.210.0/24} on-error {}
:do {add list=AS30334 comment=$COMMENT address=63.146.83.0/24} on-error {}
:do {add list=AS30334 comment=$COMMENT address=65.114.127.0/24} on-error {}
:do {add list=AS30334 comment=$COMMENT address=8.225.224.0/24} on-error {}
:do {add list=AS30334 comment=$COMMENT address=98.102.152.0/24} on-error {}
