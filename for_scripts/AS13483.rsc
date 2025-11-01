:global COMMENT
/ip firewall address-list
:do {add list=AS13483 comment=$COMMENT address=159.172.243.0/24} on-error {}
:do {add list=AS13483 comment=$COMMENT address=159.172.244.0/24} on-error {}
:do {add list=AS13483 comment=$COMMENT address=159.172.38.0/23} on-error {}
:do {add list=AS13483 comment=$COMMENT address=207.54.33.0/24} on-error {}
:do {add list=AS13483 comment=$COMMENT address=207.54.35.0/24} on-error {}
:do {add list=AS13483 comment=$COMMENT address=207.54.36.0/22} on-error {}
:do {add list=AS13483 comment=$COMMENT address=207.54.40.0/21} on-error {}
:do {add list=AS13483 comment=$COMMENT address=207.54.48.0/20} on-error {}
