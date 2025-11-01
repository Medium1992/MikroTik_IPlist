:global COMMENT
/ip firewall address-list
:do {add list=AS32222 comment=$COMMENT address=64.28.114.0/24} on-error {}
:do {add list=AS32222 comment=$COMMENT address=64.28.121.0/24} on-error {}
:do {add list=AS32222 comment=$COMMENT address=64.28.124.0/24} on-error {}
:do {add list=AS32222 comment=$COMMENT address=72.53.166.0/23} on-error {}
:do {add list=AS32222 comment=$COMMENT address=72.53.173.0/24} on-error {}
:do {add list=AS32222 comment=$COMMENT address=72.53.174.0/24} on-error {}
