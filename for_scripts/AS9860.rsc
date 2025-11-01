:global COMMENT
/ip firewall address-list
:do {add list=AS9860 comment=$COMMENT address=1.255.227.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=114.207.46.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=116.123.169.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=210.178.133.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=210.178.134.0/23} on-error {}
:do {add list=AS9860 comment=$COMMENT address=211.109.135.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=211.214.206.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=58.122.126.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=58.227.185.0/24} on-error {}
:do {add list=AS9860 comment=$COMMENT address=58.232.161.0/24} on-error {}
