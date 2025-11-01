:global COMMENT
/ip firewall address-list
:do {add list=AS9146 comment=$COMMENT address=109.163.128.0/18} on-error {}
:do {add list=AS9146 comment=$COMMENT address=109.175.0.0/17} on-error {}
:do {add list=AS9146 comment=$COMMENT address=185.12.76.0/24} on-error {}
:do {add list=AS9146 comment=$COMMENT address=185.12.78.0/23} on-error {}
:do {add list=AS9146 comment=$COMMENT address=195.222.32.0/19} on-error {}
:do {add list=AS9146 comment=$COMMENT address=31.176.128.0/17} on-error {}
:do {add list=AS9146 comment=$COMMENT address=37.203.64.0/18} on-error {}
:do {add list=AS9146 comment=$COMMENT address=80.65.64.0/19} on-error {}
:do {add list=AS9146 comment=$COMMENT address=85.92.224.0/20} on-error {}
:do {add list=AS9146 comment=$COMMENT address=85.92.240.0/21} on-error {}
:do {add list=AS9146 comment=$COMMENT address=85.92.250.0/23} on-error {}
:do {add list=AS9146 comment=$COMMENT address=85.92.252.0/22} on-error {}
:do {add list=AS9146 comment=$COMMENT address=89.146.128.0/18} on-error {}
:do {add list=AS9146 comment=$COMMENT address=92.36.128.0/17} on-error {}
