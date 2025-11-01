:global COMMENT
/ip firewall address-list
:do {add list=AS38117 comment=$COMMENT address=124.137.166.0/23} on-error {}
:do {add list=AS38117 comment=$COMMENT address=124.137.168.0/21} on-error {}
:do {add list=AS38117 comment=$COMMENT address=124.137.252.0/23} on-error {}
:do {add list=AS38117 comment=$COMMENT address=61.104.159.0/24} on-error {}
:do {add list=AS38117 comment=$COMMENT address=61.104.160.0/23} on-error {}
:do {add list=AS38117 comment=$COMMENT address=61.104.162.0/24} on-error {}
