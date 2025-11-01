:global COMMENT
/ip firewall address-list
:do {add list=AS9775 comment=$COMMENT address=202.30.54.0/24} on-error {}
:do {add list=AS9775 comment=$COMMENT address=203.241.32.0/21} on-error {}
:do {add list=AS9775 comment=$COMMENT address=203.247.212.0/22} on-error {}
:do {add list=AS9775 comment=$COMMENT address=203.247.32.0/19} on-error {}
:do {add list=AS9775 comment=$COMMENT address=210.125.104.0/23} on-error {}
:do {add list=AS9775 comment=$COMMENT address=210.125.106.0/24} on-error {}
:do {add list=AS9775 comment=$COMMENT address=59.26.221.0/24} on-error {}
:do {add list=AS9775 comment=$COMMENT address=59.26.222.0/23} on-error {}
