:global COMMENT
/ip firewall address-list
:do {add list=AS31224 comment=$COMMENT address=128.204.68.0/23} on-error {}
:do {add list=AS31224 comment=$COMMENT address=178.176.104.0/21} on-error {}
:do {add list=AS31224 comment=$COMMENT address=178.176.112.0/23} on-error {}
:do {add list=AS31224 comment=$COMMENT address=178.178.229.0/24} on-error {}
:do {add list=AS31224 comment=$COMMENT address=178.178.230.0/24} on-error {}
:do {add list=AS31224 comment=$COMMENT address=178.178.88.0/21} on-error {}
:do {add list=AS31224 comment=$COMMENT address=31.173.100.0/22} on-error {}
:do {add list=AS31224 comment=$COMMENT address=31.173.120.0/21} on-error {}
:do {add list=AS31224 comment=$COMMENT address=31.173.96.0/23} on-error {}
:do {add list=AS31224 comment=$COMMENT address=31.173.99.0/24} on-error {}
:do {add list=AS31224 comment=$COMMENT address=37.29.44.0/22} on-error {}
:do {add list=AS31224 comment=$COMMENT address=46.229.132.0/22} on-error {}
:do {add list=AS31224 comment=$COMMENT address=78.25.88.0/22} on-error {}
:do {add list=AS31224 comment=$COMMENT address=83.149.32.0/21} on-error {}
:do {add list=AS31224 comment=$COMMENT address=83.169.216.0/24} on-error {}
:do {add list=AS31224 comment=$COMMENT address=85.26.192.0/22} on-error {}
