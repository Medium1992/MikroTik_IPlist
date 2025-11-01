:global COMMENT
/ip firewall address-list
:do {add list=AS394572 comment=$COMMENT address=199.107.32.0/24} on-error {}
:do {add list=AS394572 comment=$COMMENT address=206.16.194.0/24} on-error {}
:do {add list=AS394572 comment=$COMMENT address=206.16.212.0/24} on-error {}
:do {add list=AS394572 comment=$COMMENT address=206.16.241.0/24} on-error {}
:do {add list=AS394572 comment=$COMMENT address=206.17.31.0/24} on-error {}
:do {add list=AS394572 comment=$COMMENT address=207.182.192.0/22} on-error {}
