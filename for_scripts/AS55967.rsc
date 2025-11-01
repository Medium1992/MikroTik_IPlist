:global COMMENT
/ip firewall address-list
:do {add list=AS55967 comment=$COMMENT address=103.235.44.0/22} on-error {}
:do {add list=AS55967 comment=$COMMENT address=104.193.88.0/23} on-error {}
:do {add list=AS55967 comment=$COMMENT address=104.193.90.0/24} on-error {}
:do {add list=AS55967 comment=$COMMENT address=154.85.32.0/21} on-error {}
:do {add list=AS55967 comment=$COMMENT address=154.85.40.0/22} on-error {}
:do {add list=AS55967 comment=$COMMENT address=154.85.44.0/23} on-error {}
:do {add list=AS55967 comment=$COMMENT address=154.85.48.0/20} on-error {}
:do {add list=AS55967 comment=$COMMENT address=156.240.112.0/20} on-error {}
:do {add list=AS55967 comment=$COMMENT address=180.76.0.0/20} on-error {}
:do {add list=AS55967 comment=$COMMENT address=180.76.76.0/24} on-error {}
:do {add list=AS55967 comment=$COMMENT address=182.61.160.0/19} on-error {}
:do {add list=AS55967 comment=$COMMENT address=185.10.104.0/24} on-error {}
:do {add list=AS55967 comment=$COMMENT address=202.46.48.0/20} on-error {}
:do {add list=AS55967 comment=$COMMENT address=45.113.192.0/23} on-error {}
:do {add list=AS55967 comment=$COMMENT address=45.113.194.0/24} on-error {}
