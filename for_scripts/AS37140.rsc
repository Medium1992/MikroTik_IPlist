:global COMMENT
/ip firewall address-list
:do {add list=AS37140 comment=$COMMENT address=196.175.0.0/22} on-error {}
:do {add list=AS37140 comment=$COMMENT address=196.175.224.0/24} on-error {}
:do {add list=AS37140 comment=$COMMENT address=196.175.240.0/22} on-error {}
:do {add list=AS37140 comment=$COMMENT address=196.175.248.0/22} on-error {}
:do {add list=AS37140 comment=$COMMENT address=196.175.5.0/24} on-error {}
:do {add list=AS37140 comment=$COMMENT address=196.175.6.0/23} on-error {}
:do {add list=AS37140 comment=$COMMENT address=196.175.8.0/21} on-error {}
