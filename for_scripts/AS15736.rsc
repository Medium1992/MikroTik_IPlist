:global COMMENT
/ip firewall address-list
:do {add list=AS15736 comment=$COMMENT address=212.116.224.0/24} on-error {}
:do {add list=AS15736 comment=$COMMENT address=212.116.232.0/22} on-error {}
:do {add list=AS15736 comment=$COMMENT address=212.116.236.0/24} on-error {}
:do {add list=AS15736 comment=$COMMENT address=212.116.247.0/24} on-error {}
:do {add list=AS15736 comment=$COMMENT address=82.115.56.0/22} on-error {}
