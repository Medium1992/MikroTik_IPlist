:global COMMENT
/ip firewall address-list
:do {add list=AS6253 comment=$COMMENT address=161.151.112.0/21} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.162.0/23} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.206.0/24} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.208.0/21} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.227.0/24} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.243.0/24} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.251.0/24} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.252.0/23} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.255.0/24} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.56.0/21} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.70.0/23} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.72.0/21} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.93.0/24} on-error {}
:do {add list=AS6253 comment=$COMMENT address=161.151.95.0/24} on-error {}
