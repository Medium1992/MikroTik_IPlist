:global COMMENT
/ip firewall address-list
:do {add list=AS14203 comment=$COMMENT address=12.0.126.0/23} on-error {}
:do {add list=AS14203 comment=$COMMENT address=198.186.160.0/24} on-error {}
:do {add list=AS14203 comment=$COMMENT address=207.17.137.0/24} on-error {}
:do {add list=AS14203 comment=$COMMENT address=208.184.90.0/23} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.224.0/22} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.232.0/22} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.237.0/24} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.238.0/23} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.240.0/22} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.244.0/23} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.246.0/24} on-error {}
:do {add list=AS14203 comment=$COMMENT address=66.129.250.0/24} on-error {}
:do {add list=AS14203 comment=$COMMENT address=67.91.204.0/23} on-error {}
