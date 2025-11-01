:global COMMENT
/ip firewall address-list
:do {add list=AS38951 comment=$COMMENT address=109.205.248.0/21} on-error {}
:do {add list=AS38951 comment=$COMMENT address=46.252.160.0/20} on-error {}
:do {add list=AS38951 comment=$COMMENT address=77.241.32.0/20} on-error {}
:do {add list=AS38951 comment=$COMMENT address=87.237.112.0/21} on-error {}
:do {add list=AS38951 comment=$COMMENT address=93.185.176.0/20} on-error {}
