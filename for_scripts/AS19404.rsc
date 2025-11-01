:global COMMENT
/ip firewall address-list
:do {add list=AS19404 comment=$COMMENT address=199.47.176.0/22} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.104.165.0/24} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.54.1.0/24} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.54.10.0/23} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.54.2.0/23} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.54.4.0/23} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.54.7.0/24} on-error {}
:do {add list=AS19404 comment=$COMMENT address=207.54.9.0/24} on-error {}
:do {add list=AS19404 comment=$COMMENT address=208.67.176.0/22} on-error {}
:do {add list=AS19404 comment=$COMMENT address=208.74.236.0/22} on-error {}
:do {add list=AS19404 comment=$COMMENT address=74.113.85.0/24} on-error {}
:do {add list=AS19404 comment=$COMMENT address=74.113.87.0/24} on-error {}
