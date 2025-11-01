:global COMMENT
/ip firewall address-list
:do {add list=AS394893 comment=$COMMENT address=199.250.250.0/24} on-error {}
:do {add list=AS394893 comment=$COMMENT address=203.20.242.0/24} on-error {}
:do {add list=AS394893 comment=$COMMENT address=205.234.117.0/24} on-error {}
:do {add list=AS394893 comment=$COMMENT address=209.112.108.0/24} on-error {}
