:global COMMENT
/ip firewall address-list
:do {add list=AS396465 comment=$COMMENT address=129.8.244.0/23} on-error {}
:do {add list=AS396465 comment=$COMMENT address=130.150.8.0/22} on-error {}
:do {add list=AS396465 comment=$COMMENT address=130.212.112.0/20} on-error {}
:do {add list=AS396465 comment=$COMMENT address=130.86.0.0/16} on-error {}
:do {add list=AS396465 comment=$COMMENT address=134.71.255.0/24} on-error {}
:do {add list=AS396465 comment=$COMMENT address=136.168.240.0/23} on-error {}
:do {add list=AS396465 comment=$COMMENT address=204.102.9.0/24} on-error {}
:do {add list=AS396465 comment=$COMMENT address=69.164.101.0/24} on-error {}
