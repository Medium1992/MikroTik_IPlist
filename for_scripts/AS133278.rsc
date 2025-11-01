:global COMMENT
/ip firewall address-list
:do {add list=AS133278 comment=$COMMENT address=103.113.38.0/23} on-error {}
:do {add list=AS133278 comment=$COMMENT address=103.230.152.0/22} on-error {}
:do {add list=AS133278 comment=$COMMENT address=103.249.76.0/22} on-error {}
:do {add list=AS133278 comment=$COMMENT address=103.37.80.0/22} on-error {}
:do {add list=AS133278 comment=$COMMENT address=103.93.112.0/24} on-error {}
:do {add list=AS133278 comment=$COMMENT address=103.93.114.0/23} on-error {}
:do {add list=AS133278 comment=$COMMENT address=103.94.112.0/22} on-error {}
:do {add list=AS133278 comment=$COMMENT address=27.123.248.0/22} on-error {}
