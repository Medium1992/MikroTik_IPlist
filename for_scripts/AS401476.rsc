:global COMMENT
/ip firewall address-list
:do {add list=AS401476 comment=$COMMENT address=104.234.118.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=143.20.137.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=151.241.127.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=194.231.215.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=31.58.215.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=66.92.61.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=69.17.52.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=82.26.133.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=87.229.79.0/24} on-error {}
:do {add list=AS401476 comment=$COMMENT address=95.134.55.0/24} on-error {}
