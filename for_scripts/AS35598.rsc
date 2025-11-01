:global COMMENT
/ip firewall address-list
:do {add list=AS35598 comment=$COMMENT address=176.99.128.0/17} on-error {}
:do {add list=AS35598 comment=$COMMENT address=185.231.56.0/24} on-error {}
:do {add list=AS35598 comment=$COMMENT address=194.187.204.0/22} on-error {}
:do {add list=AS35598 comment=$COMMENT address=195.209.208.0/20} on-error {}
:do {add list=AS35598 comment=$COMMENT address=46.149.110.0/24} on-error {}
:do {add list=AS35598 comment=$COMMENT address=87.239.24.0/21} on-error {}
:do {add list=AS35598 comment=$COMMENT address=91.211.80.0/22} on-error {}
