:global COMMENT
/ip firewall address-list
:do {add list=AS33501 comment=$COMMENT address=72.250.176.0/21} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.184.0/24} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.0/26} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.112/29} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.120/30} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.124/31} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.126/32} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.128/25} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.64/27} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.185.96/28} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.186.0/23} on-error {}
:do {add list=AS33501 comment=$COMMENT address=72.250.188.0/22} on-error {}
