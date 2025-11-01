:global COMMENT
/ip firewall address-list
:do {add list=AS39356 comment=$COMMENT address=164.215.108.0/24} on-error {}
:do {add list=AS39356 comment=$COMMENT address=185.68.233.0/24} on-error {}
:do {add list=AS39356 comment=$COMMENT address=188.164.0.0/17} on-error {}
:do {add list=AS39356 comment=$COMMENT address=196.47.95.0/24} on-error {}
:do {add list=AS39356 comment=$COMMENT address=77.111.252.0/22} on-error {}
:do {add list=AS39356 comment=$COMMENT address=88.210.128.0/18} on-error {}
