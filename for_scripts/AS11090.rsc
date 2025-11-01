:global COMMENT
/ip firewall address-list
:do {add list=AS11090 comment=$COMMENT address=185.30.72.0/22} on-error {}
:do {add list=AS11090 comment=$COMMENT address=198.135.160.0/22} on-error {}
:do {add list=AS11090 comment=$COMMENT address=198.160.252.0/24} on-error {}
:do {add list=AS11090 comment=$COMMENT address=199.192.192.0/22} on-error {}
:do {add list=AS11090 comment=$COMMENT address=206.55.104.0/21} on-error {}
:do {add list=AS11090 comment=$COMMENT address=216.137.192.0/18} on-error {}
:do {add list=AS11090 comment=$COMMENT address=216.152.176.0/20} on-error {}
:do {add list=AS11090 comment=$COMMENT address=63.135.66.0/23} on-error {}
:do {add list=AS11090 comment=$COMMENT address=63.135.69.0/24} on-error {}
:do {add list=AS11090 comment=$COMMENT address=64.127.193.0/24} on-error {}
:do {add list=AS11090 comment=$COMMENT address=64.127.194.0/23} on-error {}
:do {add list=AS11090 comment=$COMMENT address=64.4.224.0/20} on-error {}
:do {add list=AS11090 comment=$COMMENT address=72.35.96.0/19} on-error {}
:do {add list=AS11090 comment=$COMMENT address=75.119.186.0/23} on-error {}
