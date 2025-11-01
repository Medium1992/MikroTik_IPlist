:global COMMENT
/ip firewall address-list
:do {add list=AS30795 comment=$COMMENT address=185.225.52.0/22} on-error {}
:do {add list=AS30795 comment=$COMMENT address=195.88.88.0/24} on-error {}
:do {add list=AS30795 comment=$COMMENT address=82.115.128.0/20} on-error {}
:do {add list=AS30795 comment=$COMMENT address=82.115.144.0/23} on-error {}
:do {add list=AS30795 comment=$COMMENT address=82.115.147.0/24} on-error {}
:do {add list=AS30795 comment=$COMMENT address=82.115.148.0/22} on-error {}
:do {add list=AS30795 comment=$COMMENT address=82.115.152.0/21} on-error {}
