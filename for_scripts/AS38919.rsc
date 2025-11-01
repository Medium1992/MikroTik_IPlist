:global COMMENT
/ip firewall address-list
:do {add list=AS38919 comment=$COMMENT address=185.132.108.0/22} on-error {}
:do {add list=AS38919 comment=$COMMENT address=185.92.68.0/22} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.140.0/23} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.142.0/24} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.0/25} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.128/26} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.192/27} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.225/32} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.226/31} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.228/30} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.232/29} on-error {}
:do {add list=AS38919 comment=$COMMENT address=89.190.143.240/28} on-error {}
