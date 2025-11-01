:global COMMENT
/ip firewall address-list
:do {add list=AS153526 comment=$COMMENT address=112.142.0.0/19} on-error {}
:do {add list=AS153526 comment=$COMMENT address=112.143.16.0/20} on-error {}
:do {add list=AS153526 comment=$COMMENT address=156.241.139.0/24} on-error {}
:do {add list=AS153526 comment=$COMMENT address=161.248.192.0/23} on-error {}
:do {add list=AS153526 comment=$COMMENT address=203.77.168.0/21} on-error {}
:do {add list=AS153526 comment=$COMMENT address=209.209.84.0/24} on-error {}
:do {add list=AS153526 comment=$COMMENT address=209.209.86.0/24} on-error {}
:do {add list=AS153526 comment=$COMMENT address=45.197.152.0/22} on-error {}
