:global COMMENT
/ip firewall address-list
:do {add list=AS26321 comment=$COMMENT address=142.201.0.0/23} on-error {}
:do {add list=AS26321 comment=$COMMENT address=142.201.17.0/24} on-error {}
:do {add list=AS26321 comment=$COMMENT address=142.201.5.0/24} on-error {}
:do {add list=AS26321 comment=$COMMENT address=142.201.8.0/24} on-error {}
:do {add list=AS26321 comment=$COMMENT address=198.22.102.0/24} on-error {}
:do {add list=AS26321 comment=$COMMENT address=205.207.128.0/23} on-error {}
