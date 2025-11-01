:global COMMENT
/ip firewall address-list
:do {add list=AS8678 comment=$COMMENT address=161.9.152.0/21} on-error {}
:do {add list=AS8678 comment=$COMMENT address=161.9.180.0/22} on-error {}
:do {add list=AS8678 comment=$COMMENT address=185.22.248.0/22} on-error {}
:do {add list=AS8678 comment=$COMMENT address=193.255.221.0/24} on-error {}
:do {add list=AS8678 comment=$COMMENT address=193.255.222.0/23} on-error {}
:do {add list=AS8678 comment=$COMMENT address=193.255.224.0/21} on-error {}
:do {add list=AS8678 comment=$COMMENT address=193.255.232.0/22} on-error {}
:do {add list=AS8678 comment=$COMMENT address=193.255.236.0/23} on-error {}
:do {add list=AS8678 comment=$COMMENT address=194.27.24.0/22} on-error {}
:do {add list=AS8678 comment=$COMMENT address=194.27.28.0/23} on-error {}
:do {add list=AS8678 comment=$COMMENT address=46.182.64.0/21} on-error {}
:do {add list=AS8678 comment=$COMMENT address=5.23.120.0/21} on-error {}
:do {add list=AS8678 comment=$COMMENT address=80.251.32.0/20} on-error {}
:do {add list=AS8678 comment=$COMMENT address=92.61.0.0/20} on-error {}
