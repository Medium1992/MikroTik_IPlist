:global COMMENT
/ip firewall address-list
:do {add list=AS45625 comment=$COMMENT address=103.157.99.0/24} on-error {}
:do {add list=AS45625 comment=$COMMENT address=103.244.152.0/24} on-error {}
:do {add list=AS45625 comment=$COMMENT address=103.244.154.0/23} on-error {}
:do {add list=AS45625 comment=$COMMENT address=112.121.48.0/21} on-error {}
:do {add list=AS45625 comment=$COMMENT address=112.121.56.0/22} on-error {}
:do {add list=AS45625 comment=$COMMENT address=112.121.61.0/24} on-error {}
:do {add list=AS45625 comment=$COMMENT address=112.121.62.0/24} on-error {}
:do {add list=AS45625 comment=$COMMENT address=43.245.20.0/23} on-error {}
