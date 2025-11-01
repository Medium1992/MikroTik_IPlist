:global COMMENT
/ip firewall address-list
:do {add list=AS15969 comment=$COMMENT address=185.7.168.0/22} on-error {}
:do {add list=AS15969 comment=$COMMENT address=194.187.72.0/22} on-error {}
:do {add list=AS15969 comment=$COMMENT address=195.110.48.0/23} on-error {}
:do {add list=AS15969 comment=$COMMENT address=45.86.212.0/22} on-error {}
:do {add list=AS15969 comment=$COMMENT address=46.227.240.0/21} on-error {}
