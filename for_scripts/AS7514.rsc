:global COMMENT
/ip firewall address-list
:do {add list=AS7514 comment=$COMMENT address=103.1.120.0/22} on-error {}
:do {add list=AS7514 comment=$COMMENT address=103.144.6.0/23} on-error {}
:do {add list=AS7514 comment=$COMMENT address=103.18.100.0/22} on-error {}
:do {add list=AS7514 comment=$COMMENT address=103.94.228.0/22} on-error {}
:do {add list=AS7514 comment=$COMMENT address=113.192.128.0/17} on-error {}
:do {add list=AS7514 comment=$COMMENT address=120.89.128.0/17} on-error {}
:do {add list=AS7514 comment=$COMMENT address=120.93.0.0/16} on-error {}
:do {add list=AS7514 comment=$COMMENT address=185.164.244.0/22} on-error {}
:do {add list=AS7514 comment=$COMMENT address=195.181.224.0/20} on-error {}
:do {add list=AS7514 comment=$COMMENT address=202.223.0.0/22} on-error {}
:do {add list=AS7514 comment=$COMMENT address=210.155.128.0/19} on-error {}
:do {add list=AS7514 comment=$COMMENT address=210.166.224.0/19} on-error {}
:do {add list=AS7514 comment=$COMMENT address=210.198.0.0/19} on-error {}
:do {add list=AS7514 comment=$COMMENT address=211.13.192.0/19} on-error {}
:do {add list=AS7514 comment=$COMMENT address=212.237.152.0/21} on-error {}
:do {add list=AS7514 comment=$COMMENT address=218.216.128.0/20} on-error {}
:do {add list=AS7514 comment=$COMMENT address=219.112.240.0/20} on-error {}
:do {add list=AS7514 comment=$COMMENT address=80.208.192.0/20} on-error {}
:do {add list=AS7514 comment=$COMMENT address=82.100.184.0/21} on-error {}
:do {add list=AS7514 comment=$COMMENT address=95.87.112.0/21} on-error {}
