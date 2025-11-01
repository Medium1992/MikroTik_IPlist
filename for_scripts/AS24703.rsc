:global COMMENT
/ip firewall address-list
:do {add list=AS24703 comment=$COMMENT address=176.111.48.0/23} on-error {}
:do {add list=AS24703 comment=$COMMENT address=176.111.57.0/24} on-error {}
:do {add list=AS24703 comment=$COMMENT address=176.111.58.0/23} on-error {}
:do {add list=AS24703 comment=$COMMENT address=176.111.60.0/22} on-error {}
:do {add list=AS24703 comment=$COMMENT address=193.111.8.0/23} on-error {}
:do {add list=AS24703 comment=$COMMENT address=195.128.16.0/22} on-error {}
:do {add list=AS24703 comment=$COMMENT address=195.234.212.0/22} on-error {}
:do {add list=AS24703 comment=$COMMENT address=62.122.71.0/24} on-error {}
:do {add list=AS24703 comment=$COMMENT address=91.210.188.0/23} on-error {}
:do {add list=AS24703 comment=$COMMENT address=91.210.190.0/24} on-error {}
