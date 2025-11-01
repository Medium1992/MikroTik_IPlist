:global COMMENT
/ip firewall address-list
:do {add list=AS47480 comment=$COMMENT address=185.48.160.0/22} on-error {}
:do {add list=AS47480 comment=$COMMENT address=194.62.28.0/24} on-error {}
:do {add list=AS47480 comment=$COMMENT address=46.254.112.0/21} on-error {}
:do {add list=AS47480 comment=$COMMENT address=89.167.239.0/24} on-error {}
:do {add list=AS47480 comment=$COMMENT address=95.128.216.0/21} on-error {}
