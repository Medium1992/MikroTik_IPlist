:global COMMENT
/ip firewall address-list
:do {add list=AS58921 comment=$COMMENT address=103.248.5.0/24} on-error {}
:do {add list=AS58921 comment=$COMMENT address=103.248.6.0/23} on-error {}
:do {add list=AS58921 comment=$COMMENT address=43.225.176.0/24} on-error {}
:do {add list=AS58921 comment=$COMMENT address=43.225.179.0/24} on-error {}
