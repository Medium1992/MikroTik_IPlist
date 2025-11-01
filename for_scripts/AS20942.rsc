:global COMMENT
/ip firewall address-list
:do {add list=AS20942 comment=$COMMENT address=193.203.232.0/22} on-error {}
:do {add list=AS20942 comment=$COMMENT address=193.41.198.0/24} on-error {}
:do {add list=AS20942 comment=$COMMENT address=193.41.236.0/24} on-error {}
:do {add list=AS20942 comment=$COMMENT address=62.128.65.0/24} on-error {}
:do {add list=AS20942 comment=$COMMENT address=62.128.66.0/23} on-error {}
:do {add list=AS20942 comment=$COMMENT address=62.128.68.0/22} on-error {}
:do {add list=AS20942 comment=$COMMENT address=62.128.72.0/21} on-error {}
:do {add list=AS20942 comment=$COMMENT address=62.221.184.0/21} on-error {}
