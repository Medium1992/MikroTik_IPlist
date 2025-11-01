:global COMMENT
/ip firewall address-list
:do {add list=AS200484 comment=$COMMENT address=1.179.120.0/21} on-error {}
:do {add list=AS200484 comment=$COMMENT address=153.92.224.0/19} on-error {}
:do {add list=AS200484 comment=$COMMENT address=172.246.0.0/18} on-error {}
:do {add list=AS200484 comment=$COMMENT address=172.246.240.0/20} on-error {}
:do {add list=AS200484 comment=$COMMENT address=172.246.64.0/22} on-error {}
:do {add list=AS200484 comment=$COMMENT address=185.107.232.0/22} on-error {}
:do {add list=AS200484 comment=$COMMENT address=185.24.144.0/22} on-error {}
:do {add list=AS200484 comment=$COMMENT address=185.41.28.0/22} on-error {}
:do {add list=AS200484 comment=$COMMENT address=212.146.192.0/18} on-error {}
:do {add list=AS200484 comment=$COMMENT address=213.32.128.0/18} on-error {}
:do {add list=AS200484 comment=$COMMENT address=77.32.128.0/18} on-error {}
:do {add list=AS200484 comment=$COMMENT address=77.32.192.0/19} on-error {}
:do {add list=AS200484 comment=$COMMENT address=94.143.16.0/21} on-error {}
