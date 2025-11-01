:global COMMENT
/ip firewall address-list
:do {add list=AS20080 comment=$COMMENT address=170.39.8.0/23} on-error {}
:do {add list=AS20080 comment=$COMMENT address=190.103.184.0/22} on-error {}
:do {add list=AS20080 comment=$COMMENT address=198.32.252.0/24} on-error {}
:do {add list=AS20080 comment=$COMMENT address=67.17.206.0/24} on-error {}
