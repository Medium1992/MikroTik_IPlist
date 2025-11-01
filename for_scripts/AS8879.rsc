:global COMMENT
/ip firewall address-list
:do {add list=AS8879 comment=$COMMENT address=212.62.64.0/19} on-error {}
:do {add list=AS8879 comment=$COMMENT address=81.89.224.0/19} on-error {}
:do {add list=AS8879 comment=$COMMENT address=84.201.100.0/22} on-error {}
:do {add list=AS8879 comment=$COMMENT address=84.201.104.0/21} on-error {}
:do {add list=AS8879 comment=$COMMENT address=84.201.112.0/20} on-error {}
:do {add list=AS8879 comment=$COMMENT address=84.201.64.0/19} on-error {}
:do {add list=AS8879 comment=$COMMENT address=84.201.96.0/23} on-error {}
:do {add list=AS8879 comment=$COMMENT address=84.201.99.0/24} on-error {}
