:global COMMENT
/ip firewall address-list
:do {add list=AS394356 comment=$COMMENT address=134.195.44.0/22} on-error {}
:do {add list=AS394356 comment=$COMMENT address=158.51.152.0/23} on-error {}
:do {add list=AS394356 comment=$COMMENT address=207.135.222.0/23} on-error {}
:do {add list=AS394356 comment=$COMMENT address=38.86.64.0/22} on-error {}
:do {add list=AS394356 comment=$COMMENT address=38.86.78.0/23} on-error {}
