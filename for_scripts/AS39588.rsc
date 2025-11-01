:global COMMENT
/ip firewall address-list
:do {add list=AS39588 comment=$COMMENT address=147.28.34.0/23} on-error {}
:do {add list=AS39588 comment=$COMMENT address=194.104.108.0/22} on-error {}
:do {add list=AS39588 comment=$COMMENT address=51.163.158.0/23} on-error {}
:do {add list=AS39588 comment=$COMMENT address=62.140.10.0/24} on-error {}
:do {add list=AS39588 comment=$COMMENT address=62.140.7.0/24} on-error {}
