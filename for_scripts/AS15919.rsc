:global COMMENT
/ip firewall address-list
:do {add list=AS15919 comment=$COMMENT address=213.134.32.0/21} on-error {}
:do {add list=AS15919 comment=$COMMENT address=213.134.40.0/22} on-error {}
:do {add list=AS15919 comment=$COMMENT address=213.134.46.0/23} on-error {}
:do {add list=AS15919 comment=$COMMENT address=213.134.48.0/20} on-error {}
:do {add list=AS15919 comment=$COMMENT address=217.75.224.0/19} on-error {}
:do {add list=AS15919 comment=$COMMENT address=79.171.104.0/21} on-error {}
