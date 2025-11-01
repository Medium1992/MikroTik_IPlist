:global COMMENT
/ip firewall address-list
:do {add list=AS55381 comment=$COMMENT address=103.125.124.0/22} on-error {}
:do {add list=AS55381 comment=$COMMENT address=116.193.224.0/19} on-error {}
:do {add list=AS55381 comment=$COMMENT address=122.152.56.0/21} on-error {}
:do {add list=AS55381 comment=$COMMENT address=126.251.40.0/22} on-error {}
:do {add list=AS55381 comment=$COMMENT address=126.251.44.0/23} on-error {}
:do {add list=AS55381 comment=$COMMENT address=218.231.192.0/20} on-error {}
:do {add list=AS55381 comment=$COMMENT address=218.231.208.0/22} on-error {}
