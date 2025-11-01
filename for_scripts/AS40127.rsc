:global COMMENT
/ip firewall address-list
:do {add list=AS40127 comment=$COMMENT address=134.174.0.0/17} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.128.0/20} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.144.0/22} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.148.0/24} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.151.0/24} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.152.0/21} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.160.0/19} on-error {}
:do {add list=AS40127 comment=$COMMENT address=134.174.192.0/18} on-error {}
