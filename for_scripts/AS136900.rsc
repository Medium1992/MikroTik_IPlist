:global COMMENT
/ip firewall address-list
:do {add list=AS136900 comment=$COMMENT address=103.126.12.0/22} on-error {}
:do {add list=AS136900 comment=$COMMENT address=103.151.78.0/24} on-error {}
:do {add list=AS136900 comment=$COMMENT address=103.190.18.0/23} on-error {}
:do {add list=AS136900 comment=$COMMENT address=103.60.20.0/24} on-error {}
:do {add list=AS136900 comment=$COMMENT address=203.83.208.0/21} on-error {}
