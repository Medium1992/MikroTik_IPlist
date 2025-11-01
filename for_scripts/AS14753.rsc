:global COMMENT
/ip firewall address-list
:do {add list=AS14753 comment=$COMMENT address=199.87.96.0/24} on-error {}
:do {add list=AS14753 comment=$COMMENT address=74.114.224.0/23} on-error {}
:do {add list=AS14753 comment=$COMMENT address=74.114.227.0/24} on-error {}
