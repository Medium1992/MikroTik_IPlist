:global COMMENT
/ip firewall address-list
:do {add list=AS55034 comment=$COMMENT address=192.243.40.0/21} on-error {}
:do {add list=AS55034 comment=$COMMENT address=204.141.172.0/23} on-error {}
:do {add list=AS55034 comment=$COMMENT address=204.141.176.0/22} on-error {}
:do {add list=AS55034 comment=$COMMENT address=205.252.124.0/22} on-error {}
:do {add list=AS55034 comment=$COMMENT address=209.8.50.0/23} on-error {}
:do {add list=AS55034 comment=$COMMENT address=63.217.234.0/23} on-error {}
