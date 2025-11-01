:global COMMENT
/ip firewall address-list
:do {add list=AS58305 comment=$COMMENT address=107.161.163.0/24} on-error {}
:do {add list=AS58305 comment=$COMMENT address=107.161.164.0/22} on-error {}
:do {add list=AS58305 comment=$COMMENT address=107.161.172.0/23} on-error {}
:do {add list=AS58305 comment=$COMMENT address=155.254.63.0/24} on-error {}
:do {add list=AS58305 comment=$COMMENT address=162.217.251.0/24} on-error {}
