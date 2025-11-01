:global COMMENT
/ip firewall address-list
:do {add list=AS265561 comment=$COMMENT address=131.196.244.0/22} on-error {}
:do {add list=AS265561 comment=$COMMENT address=138.186.66.0/24} on-error {}
:do {add list=AS265561 comment=$COMMENT address=178.19.32.0/24} on-error {}
:do {add list=AS265561 comment=$COMMENT address=201.77.59.0/24} on-error {}
:do {add list=AS265561 comment=$COMMENT address=201.77.60.0/24} on-error {}
:do {add list=AS265561 comment=$COMMENT address=209.178.128.0/20} on-error {}
:do {add list=AS265561 comment=$COMMENT address=209.178.144.0/21} on-error {}
:do {add list=AS265561 comment=$COMMENT address=45.167.92.0/22} on-error {}
