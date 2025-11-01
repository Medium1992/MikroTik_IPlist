:global COMMENT
/ip firewall address-list
:do {add list=AS394728 comment=$COMMENT address=147.129.188.0/22} on-error {}
:do {add list=AS394728 comment=$COMMENT address=161.199.240.0/22} on-error {}
:do {add list=AS394728 comment=$COMMENT address=199.45.248.0/22} on-error {}
:do {add list=AS394728 comment=$COMMENT address=209.35.116.0/23} on-error {}
:do {add list=AS394728 comment=$COMMENT address=209.35.198.0/23} on-error {}
