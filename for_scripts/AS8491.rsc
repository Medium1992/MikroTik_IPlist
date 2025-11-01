:global COMMENT
/ip firewall address-list
:do {add list=AS8491 comment=$COMMENT address=81.95.32.0/21} on-error {}
:do {add list=AS8491 comment=$COMMENT address=81.95.40.0/24} on-error {}
:do {add list=AS8491 comment=$COMMENT address=81.95.44.0/22} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.224.0/21} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.232.0/22} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.238.0/23} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.240.0/23} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.249.0/24} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.250.0/23} on-error {}
:do {add list=AS8491 comment=$COMMENT address=82.194.252.0/22} on-error {}
:do {add list=AS8491 comment=$COMMENT address=87.238.96.0/21} on-error {}
:do {add list=AS8491 comment=$COMMENT address=89.188.161.0/24} on-error {}
:do {add list=AS8491 comment=$COMMENT address=89.188.163.0/24} on-error {}
:do {add list=AS8491 comment=$COMMENT address=89.188.172.0/23} on-error {}
:do {add list=AS8491 comment=$COMMENT address=89.188.181.0/24} on-error {}
:do {add list=AS8491 comment=$COMMENT address=89.188.182.0/23} on-error {}
:do {add list=AS8491 comment=$COMMENT address=89.188.184.0/21} on-error {}
