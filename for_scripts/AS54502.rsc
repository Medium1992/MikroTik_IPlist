:global COMMENT
/ip firewall address-list
:do {add list=AS54502 comment=$COMMENT address=172.110.192.0/21} on-error {}
:do {add list=AS54502 comment=$COMMENT address=184.105.112.0/23} on-error {}
:do {add list=AS54502 comment=$COMMENT address=184.105.116.0/23} on-error {}
:do {add list=AS54502 comment=$COMMENT address=184.105.124.0/22} on-error {}
:do {add list=AS54502 comment=$COMMENT address=184.105.40.0/24} on-error {}
:do {add list=AS54502 comment=$COMMENT address=23.247.220.0/22} on-error {}
:do {add list=AS54502 comment=$COMMENT address=38.209.80.0/20} on-error {}
:do {add list=AS54502 comment=$COMMENT address=38.209.96.0/20} on-error {}
