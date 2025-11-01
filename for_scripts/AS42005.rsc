:global COMMENT
/ip firewall address-list
:do {add list=AS42005 comment=$COMMENT address=185.155.50.0/24} on-error {}
:do {add list=AS42005 comment=$COMMENT address=185.78.152.0/22} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.224.0/22} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.232.0/23} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.238.0/23} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.240.0/24} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.246.0/23} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.248.0/24} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.250.0/24} on-error {}
:do {add list=AS42005 comment=$COMMENT address=92.240.252.0/24} on-error {}
