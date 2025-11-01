:global COMMENT
/ip firewall address-list
:do {add list=AS8683 comment=$COMMENT address=149.20.96.0/20} on-error {}
:do {add list=AS8683 comment=$COMMENT address=213.248.228.0/22} on-error {}
:do {add list=AS8683 comment=$COMMENT address=213.248.232.0/21} on-error {}
:do {add list=AS8683 comment=$COMMENT address=213.248.240.0/21} on-error {}
:do {add list=AS8683 comment=$COMMENT address=213.248.249.0/24} on-error {}
:do {add list=AS8683 comment=$COMMENT address=213.248.252.0/23} on-error {}
