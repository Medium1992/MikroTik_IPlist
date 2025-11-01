:global COMMENT
/ip firewall address-list
:do {add list=AS23376 comment=$COMMENT address=198.235.128.0/24} on-error {}
:do {add list=AS23376 comment=$COMMENT address=199.115.164.0/22} on-error {}
:do {add list=AS23376 comment=$COMMENT address=199.119.76.0/22} on-error {}
:do {add list=AS23376 comment=$COMMENT address=209.249.81.0/24} on-error {}
:do {add list=AS23376 comment=$COMMENT address=209.249.82.0/24} on-error {}
:do {add list=AS23376 comment=$COMMENT address=64.46.160.0/19} on-error {}
:do {add list=AS23376 comment=$COMMENT address=66.60.80.0/20} on-error {}
:do {add list=AS23376 comment=$COMMENT address=74.117.132.0/22} on-error {}
:do {add list=AS23376 comment=$COMMENT address=74.117.208.0/22} on-error {}
