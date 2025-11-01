:global COMMENT
/ip firewall address-list
:do {add list=AS216022 comment=$COMMENT address=141.11.32.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=141.11.60.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=146.103.54.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=151.243.43.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=31.56.241.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=31.57.115.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=31.57.244.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=45.134.222.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=45.8.217.0/24} on-error {}
:do {add list=AS216022 comment=$COMMENT address=82.152.249.0/24} on-error {}
