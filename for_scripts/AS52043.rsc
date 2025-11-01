:global COMMENT
/ip firewall address-list
:do {add list=AS52043 comment=$COMMENT address=176.106.16.0/20} on-error {}
:do {add list=AS52043 comment=$COMMENT address=176.106.8.0/21} on-error {}
:do {add list=AS52043 comment=$COMMENT address=176.124.116.0/22} on-error {}
:do {add list=AS52043 comment=$COMMENT address=176.124.120.0/21} on-error {}
:do {add list=AS52043 comment=$COMMENT address=46.151.240.0/21} on-error {}
