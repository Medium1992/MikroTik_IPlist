:global COMMENT
/ip firewall address-list
:do {add list=AS22677 comment=$COMMENT address=128.92.25.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=188.212.38.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=192.61.72.0/21} on-error {}
:do {add list=AS22677 comment=$COMMENT address=199.181.178.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=204.28.1.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=35.130.32.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=68.185.104.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=68.188.49.0/24} on-error {}
:do {add list=AS22677 comment=$COMMENT address=76.58.0.0/23} on-error {}
