:global COMMENT
/ip firewall address-list
:do {add list=AS9792 comment=$COMMENT address=192.160.169.0/24} on-error {}
:do {add list=AS9792 comment=$COMMENT address=192.160.170.0/24} on-error {}
:do {add list=AS9792 comment=$COMMENT address=192.65.182.0/24} on-error {}
:do {add list=AS9792 comment=$COMMENT address=198.22.61.0/24} on-error {}
:do {add list=AS9792 comment=$COMMENT address=203.1.240.0/21} on-error {}
