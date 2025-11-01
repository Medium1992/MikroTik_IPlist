:global COMMENT
/ip firewall address-list
:do {add list=AS33426 comment=$COMMENT address=154.48.212.0/24} on-error {}
:do {add list=AS33426 comment=$COMMENT address=154.62.6.0/24} on-error {}
:do {add list=AS33426 comment=$COMMENT address=198.186.171.0/24} on-error {}
:do {add list=AS33426 comment=$COMMENT address=198.186.172.0/24} on-error {}
:do {add list=AS33426 comment=$COMMENT address=38.225.210.0/24} on-error {}
