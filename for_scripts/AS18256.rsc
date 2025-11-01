:global COMMENT
/ip firewall address-list
:do {add list=AS18256 comment=$COMMENT address=103.216.96.0/23} on-error {}
:do {add list=AS18256 comment=$COMMENT address=103.219.196.0/24} on-error {}
:do {add list=AS18256 comment=$COMMENT address=103.93.166.0/24} on-error {}
:do {add list=AS18256 comment=$COMMENT address=202.183.239.0/24} on-error {}
:do {add list=AS18256 comment=$COMMENT address=58.64.42.0/24} on-error {}
:do {add list=AS18256 comment=$COMMENT address=87.124.71.0/24} on-error {}
