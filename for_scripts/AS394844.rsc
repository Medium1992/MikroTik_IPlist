:global COMMENT
/ip firewall address-list
:do {add list=AS394844 comment=$COMMENT address=209.148.80.0/21} on-error {}
:do {add list=AS394844 comment=$COMMENT address=209.148.88.0/22} on-error {}
:do {add list=AS394844 comment=$COMMENT address=209.148.92.0/24} on-error {}
:do {add list=AS394844 comment=$COMMENT address=209.148.94.0/24} on-error {}
