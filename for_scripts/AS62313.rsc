:global COMMENT
/ip firewall address-list
:do {add list=AS62313 comment=$COMMENT address=149.5.94.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=185.141.200.0/22} on-error {}
:do {add list=AS62313 comment=$COMMENT address=185.168.0.0/22} on-error {}
:do {add list=AS62313 comment=$COMMENT address=185.39.244.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=185.39.246.0/23} on-error {}
:do {add list=AS62313 comment=$COMMENT address=185.63.128.0/22} on-error {}
:do {add list=AS62313 comment=$COMMENT address=192.165.7.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=193.22.141.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=194.150.190.0/23} on-error {}
:do {add list=AS62313 comment=$COMMENT address=194.9.4.0/23} on-error {}
:do {add list=AS62313 comment=$COMMENT address=212.46.51.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=213.32.224.0/23} on-error {}
:do {add list=AS62313 comment=$COMMENT address=213.32.226.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=213.32.228.0/22} on-error {}
:do {add list=AS62313 comment=$COMMENT address=91.209.240.0/24} on-error {}
:do {add list=AS62313 comment=$COMMENT address=91.233.35.0/24} on-error {}
