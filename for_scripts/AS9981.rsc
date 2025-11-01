:global COMMENT
/ip firewall address-list
:do {add list=AS9981 comment=$COMMENT address=113.59.128.0/18} on-error {}
:do {add list=AS9981 comment=$COMMENT address=114.129.192.0/18} on-error {}
:do {add list=AS9981 comment=$COMMENT address=117.20.192.0/18} on-error {}
:do {add list=AS9981 comment=$COMMENT address=119.56.128.0/17} on-error {}
:do {add list=AS9981 comment=$COMMENT address=122.199.64.0/18} on-error {}
:do {add list=AS9981 comment=$COMMENT address=49.142.160.0/20} on-error {}
:do {add list=AS9981 comment=$COMMENT address=49.142.188.0/22} on-error {}
:do {add list=AS9981 comment=$COMMENT address=59.151.192.0/18} on-error {}
:do {add list=AS9981 comment=$COMMENT address=60.253.0.0/18} on-error {}
