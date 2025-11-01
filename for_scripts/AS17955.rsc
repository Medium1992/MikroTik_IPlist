:global COMMENT
/ip firewall address-list
:do {add list=AS17955 comment=$COMMENT address=103.152.138.0/23} on-error {}
:do {add list=AS17955 comment=$COMMENT address=120.88.16.0/20} on-error {}
:do {add list=AS17955 comment=$COMMENT address=192.47.64.0/21} on-error {}
:do {add list=AS17955 comment=$COMMENT address=202.247.192.0/18} on-error {}
:do {add list=AS17955 comment=$COMMENT address=203.223.48.0/20} on-error {}
:do {add list=AS17955 comment=$COMMENT address=210.56.160.0/19} on-error {}
