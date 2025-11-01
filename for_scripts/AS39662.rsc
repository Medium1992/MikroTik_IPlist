:global COMMENT
/ip firewall address-list
:do {add list=AS39662 comment=$COMMENT address=87.239.121.0/24} on-error {}
:do {add list=AS39662 comment=$COMMENT address=87.239.122.0/23} on-error {}
:do {add list=AS39662 comment=$COMMENT address=87.239.124.0/22} on-error {}
:do {add list=AS39662 comment=$COMMENT address=93.190.96.0/21} on-error {}
