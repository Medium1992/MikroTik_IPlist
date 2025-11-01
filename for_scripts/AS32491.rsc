:global COMMENT
/ip firewall address-list
:do {add list=AS32491 comment=$COMMENT address=64.98.128.0/19} on-error {}
:do {add list=AS32491 comment=$COMMENT address=64.98.160.0/20} on-error {}
:do {add list=AS32491 comment=$COMMENT address=64.98.32.0/20} on-error {}
:do {add list=AS32491 comment=$COMMENT address=98.124.224.0/24} on-error {}
:do {add list=AS32491 comment=$COMMENT address=98.124.236.0/24} on-error {}
