:global COMMENT
/ip firewall address-list
:do {add list=AS18055 comment=$COMMENT address=103.45.254.0/23} on-error {}
:do {add list=AS18055 comment=$COMMENT address=161.146.160.0/23} on-error {}
:do {add list=AS18055 comment=$COMMENT address=161.146.192.0/19} on-error {}
:do {add list=AS18055 comment=$COMMENT address=161.146.224.0/20} on-error {}
:do {add list=AS18055 comment=$COMMENT address=192.108.99.0/24} on-error {}
:do {add list=AS18055 comment=$COMMENT address=192.195.44.0/22} on-error {}
:do {add list=AS18055 comment=$COMMENT address=192.195.48.0/22} on-error {}
:do {add list=AS18055 comment=$COMMENT address=192.195.55.0/24} on-error {}
:do {add list=AS18055 comment=$COMMENT address=202.59.247.0/24} on-error {}
:do {add list=AS18055 comment=$COMMENT address=203.13.0.0/20} on-error {}
:do {add list=AS18055 comment=$COMMENT address=203.13.43.0/24} on-error {}
:do {add list=AS18055 comment=$COMMENT address=203.217.150.0/23} on-error {}
:do {add list=AS18055 comment=$COMMENT address=203.80.58.0/23} on-error {}
