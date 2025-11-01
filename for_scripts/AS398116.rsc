:global COMMENT
/ip firewall address-list
:do {add list=AS398116 comment=$COMMENT address=65.215.67.0/24} on-error {}
:do {add list=AS398116 comment=$COMMENT address=65.217.217.0/24} on-error {}
:do {add list=AS398116 comment=$COMMENT address=65.244.18.0/24} on-error {}
:do {add list=AS398116 comment=$COMMENT address=65.51.133.0/24} on-error {}
:do {add list=AS398116 comment=$COMMENT address=65.51.247.0/24} on-error {}
