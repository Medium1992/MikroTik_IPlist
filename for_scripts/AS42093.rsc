:global COMMENT
/ip firewall address-list
:do {add list=AS42093 comment=$COMMENT address=146.19.214.0/24} on-error {}
:do {add list=AS42093 comment=$COMMENT address=178.251.24.0/21} on-error {}
:do {add list=AS42093 comment=$COMMENT address=185.10.156.0/22} on-error {}
:do {add list=AS42093 comment=$COMMENT address=185.140.20.0/22} on-error {}
:do {add list=AS42093 comment=$COMMENT address=185.218.224.0/24} on-error {}
:do {add list=AS42093 comment=$COMMENT address=193.169.68.0/23} on-error {}
:do {add list=AS42093 comment=$COMMENT address=194.48.214.0/24} on-error {}
:do {add list=AS42093 comment=$COMMENT address=195.22.100.0/22} on-error {}
:do {add list=AS42093 comment=$COMMENT address=195.253.241.0/24} on-error {}
:do {add list=AS42093 comment=$COMMENT address=217.170.4.0/22} on-error {}
:do {add list=AS42093 comment=$COMMENT address=91.224.242.0/23} on-error {}
