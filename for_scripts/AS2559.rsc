:global COMMENT
/ip firewall address-list
:do {add list=AS2559 comment=$COMMENT address=198.217.136.0/22} on-error {}
:do {add list=AS2559 comment=$COMMENT address=198.217.216.0/22} on-error {}
:do {add list=AS2559 comment=$COMMENT address=198.217.224.0/22} on-error {}
:do {add list=AS2559 comment=$COMMENT address=198.217.240.0/21} on-error {}
:do {add list=AS2559 comment=$COMMENT address=198.241.128.0/17} on-error {}
:do {add list=AS2559 comment=$COMMENT address=198.80.42.0/23} on-error {}
:do {add list=AS2559 comment=$COMMENT address=199.68.156.0/24} on-error {}
:do {add list=AS2559 comment=$COMMENT address=66.185.176.0/20} on-error {}
