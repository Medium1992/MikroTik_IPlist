:global COMMENT
/ip firewall address-list
:do {add list=AS11643 comment=$COMMENT address=209.140.128.0/19} on-error {}
:do {add list=AS11643 comment=$COMMENT address=216.113.176.0/21} on-error {}
:do {add list=AS11643 comment=$COMMENT address=216.113.184.0/22} on-error {}
:do {add list=AS11643 comment=$COMMENT address=64.4.252.0/22} on-error {}
:do {add list=AS11643 comment=$COMMENT address=66.135.192.0/19} on-error {}
:do {add list=AS11643 comment=$COMMENT address=66.211.160.0/21} on-error {}
:do {add list=AS11643 comment=$COMMENT address=66.211.172.0/22} on-error {}
:do {add list=AS11643 comment=$COMMENT address=66.211.176.0/20} on-error {}
