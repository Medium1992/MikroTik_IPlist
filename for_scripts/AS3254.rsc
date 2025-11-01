:global COMMENT
/ip firewall address-list
:do {add list=AS3254 comment=$COMMENT address=193.193.192.0/19} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.0.0/20} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.16.0/23} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.18.0/24} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.20.0/22} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.24.0/21} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.32.0/21} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.41.0/24} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.42.0/23} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.44.0/23} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.47.0/24} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.48.0/21} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.56.0/24} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.59.0/24} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.60.0/23} on-error {}
:do {add list=AS3254 comment=$COMMENT address=62.244.62.0/24} on-error {}
