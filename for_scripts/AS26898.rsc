:global COMMENT
/ip firewall address-list
:do {add list=AS26898 comment=$COMMENT address=131.187.248.0/22} on-error {}
:do {add list=AS26898 comment=$COMMENT address=198.30.187.0/24} on-error {}
:do {add list=AS26898 comment=$COMMENT address=208.108.152.0/21} on-error {}
:do {add list=AS26898 comment=$COMMENT address=208.108.80.0/20} on-error {}
