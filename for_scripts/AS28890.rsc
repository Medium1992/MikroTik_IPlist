:global COMMENT
/ip firewall address-list
:do {add list=AS28890 comment=$COMMENT address=185.4.108.0/22} on-error {}
:do {add list=AS28890 comment=$COMMENT address=212.104.64.0/19} on-error {}
:do {add list=AS28890 comment=$COMMENT address=217.24.176.0/20} on-error {}
:do {add list=AS28890 comment=$COMMENT address=46.163.128.0/18} on-error {}
:do {add list=AS28890 comment=$COMMENT address=5.102.152.0/21} on-error {}
:do {add list=AS28890 comment=$COMMENT address=5.172.0.0/19} on-error {}
:do {add list=AS28890 comment=$COMMENT address=82.151.192.0/19} on-error {}
:do {add list=AS28890 comment=$COMMENT address=83.167.0.0/19} on-error {}
:do {add list=AS28890 comment=$COMMENT address=85.12.192.0/18} on-error {}
:do {add list=AS28890 comment=$COMMENT address=88.86.192.0/19} on-error {}
:do {add list=AS28890 comment=$COMMENT address=91.143.160.0/20} on-error {}
