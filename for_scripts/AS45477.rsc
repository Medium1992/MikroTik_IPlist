:global COMMENT
/ip firewall address-list
:do {add list=AS45477 comment=$COMMENT address=103.153.245.0/24} on-error {}
:do {add list=AS45477 comment=$COMMENT address=113.29.224.0/23} on-error {}
:do {add list=AS45477 comment=$COMMENT address=113.29.227.0/24} on-error {}
:do {add list=AS45477 comment=$COMMENT address=113.29.234.0/23} on-error {}
:do {add list=AS45477 comment=$COMMENT address=113.29.236.0/22} on-error {}
