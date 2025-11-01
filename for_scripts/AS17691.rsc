:global COMMENT
/ip firewall address-list
:do {add list=AS17691 comment=$COMMENT address=202.157.104.0/21} on-error {}
:do {add list=AS17691 comment=$COMMENT address=202.157.96.0/22} on-error {}
:do {add list=AS17691 comment=$COMMENT address=218.223.240.0/20} on-error {}
:do {add list=AS17691 comment=$COMMENT address=218.40.16.0/20} on-error {}
:do {add list=AS17691 comment=$COMMENT address=219.117.128.0/20} on-error {}
:do {add list=AS17691 comment=$COMMENT address=61.4.128.0/20} on-error {}
:do {add list=AS17691 comment=$COMMENT address=61.4.144.0/21} on-error {}
