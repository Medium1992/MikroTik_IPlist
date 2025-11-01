:global COMMENT
/ip firewall address-list
:do {add list=AS38583 comment=$COMMENT address=103.224.208.0/23} on-error {}
:do {add list=AS38583 comment=$COMMENT address=103.224.211.0/24} on-error {}
:do {add list=AS38583 comment=$COMMENT address=103.24.240.0/23} on-error {}
:do {add list=AS38583 comment=$COMMENT address=103.249.127.0/24} on-error {}
:do {add list=AS38583 comment=$COMMENT address=103.39.60.0/22} on-error {}
:do {add list=AS38583 comment=$COMMENT address=113.29.244.0/22} on-error {}
:do {add list=AS38583 comment=$COMMENT address=43.243.236.0/23} on-error {}
