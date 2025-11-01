:global COMMENT
/ip firewall address-list
:do {add list=AS14639 comment=$COMMENT address=12.20.127.0/24} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.151.0/24} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.154.0/23} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.170.0/23} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.172.0/24} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.200.0/23} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.203.0/24} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.209.0/24} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.212.0/23} on-error {}
:do {add list=AS14639 comment=$COMMENT address=199.230.230.0/24} on-error {}
