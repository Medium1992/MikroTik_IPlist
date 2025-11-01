:global COMMENT
/ip firewall address-list
:do {add list=AS24482 comment=$COMMENT address=103.14.244.0/22} on-error {}
:do {add list=AS24482 comment=$COMMENT address=116.251.208.0/21} on-error {}
:do {add list=AS24482 comment=$COMMENT address=116.251.222.0/23} on-error {}
:do {add list=AS24482 comment=$COMMENT address=124.6.32.0/20} on-error {}
:do {add list=AS24482 comment=$COMMENT address=124.6.48.0/21} on-error {}
:do {add list=AS24482 comment=$COMMENT address=163.47.177.0/24} on-error {}
:do {add list=AS24482 comment=$COMMENT address=163.47.178.0/23} on-error {}
:do {add list=AS24482 comment=$COMMENT address=194.68.49.0/24} on-error {}
:do {add list=AS24482 comment=$COMMENT address=203.175.175.0/24} on-error {}
:do {add list=AS24482 comment=$COMMENT address=45.129.229.0/24} on-error {}
:do {add list=AS24482 comment=$COMMENT address=49.213.16.0/20} on-error {}
