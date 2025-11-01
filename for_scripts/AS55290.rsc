:global COMMENT
/ip firewall address-list
:do {add list=AS55290 comment=$COMMENT address=167.188.16.0/22} on-error {}
:do {add list=AS55290 comment=$COMMENT address=167.188.20.0/24} on-error {}
:do {add list=AS55290 comment=$COMMENT address=167.188.244.0/22} on-error {}
:do {add list=AS55290 comment=$COMMENT address=167.188.4.0/22} on-error {}
:do {add list=AS55290 comment=$COMMENT address=167.188.8.0/21} on-error {}
:do {add list=AS55290 comment=$COMMENT address=207.45.43.0/24} on-error {}
:do {add list=AS55290 comment=$COMMENT address=207.45.44.0/23} on-error {}
