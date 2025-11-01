:global COMMENT
/ip firewall address-list
:do {add list=AS196705 comment=$COMMENT address=188.191.20.0/22} on-error {}
:do {add list=AS196705 comment=$COMMENT address=188.191.28.0/22} on-error {}
:do {add list=AS196705 comment=$COMMENT address=193.228.132.0/22} on-error {}
:do {add list=AS196705 comment=$COMMENT address=194.187.148.0/22} on-error {}
:do {add list=AS196705 comment=$COMMENT address=195.88.112.0/23} on-error {}
:do {add list=AS196705 comment=$COMMENT address=91.214.128.0/22} on-error {}
:do {add list=AS196705 comment=$COMMENT address=91.215.60.0/22} on-error {}
