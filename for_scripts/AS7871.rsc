:global COMMENT
/ip firewall address-list
:do {add list=AS7871 comment=$COMMENT address=170.4.176.0/20} on-error {}
:do {add list=AS7871 comment=$COMMENT address=170.4.32.0/19} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.192.0/21} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.200.0/22} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.0/25} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.128/26} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.192/28} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.208/30} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.212/31} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.215/32} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.216/29} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.204.224/27} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.205.0/24} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.206.0/23} on-error {}
:do {add list=AS7871 comment=$COMMENT address=206.162.208.0/20} on-error {}
:do {add list=AS7871 comment=$COMMENT address=98.158.208.0/20} on-error {}
