:global COMMENT
/ip firewall address-list
:do {add list=AS396185 comment=$COMMENT address=137.118.152.0/22} on-error {}
:do {add list=AS396185 comment=$COMMENT address=207.171.198.0/23} on-error {}
:do {add list=AS396185 comment=$COMMENT address=64.178.229.0/24} on-error {}
:do {add list=AS396185 comment=$COMMENT address=64.178.230.0/24} on-error {}
:do {add list=AS396185 comment=$COMMENT address=72.29.61.0/24} on-error {}
:do {add list=AS396185 comment=$COMMENT address=72.29.62.0/23} on-error {}
:do {add list=AS396185 comment=$COMMENT address=74.127.64.0/22} on-error {}
:do {add list=AS396185 comment=$COMMENT address=74.127.89.0/24} on-error {}
:do {add list=AS396185 comment=$COMMENT address=74.127.90.0/24} on-error {}
