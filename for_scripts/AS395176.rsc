:global COMMENT
/ip firewall address-list
:do {add list=AS395176 comment=$COMMENT address=204.90.123.0/24} on-error {}
:do {add list=AS395176 comment=$COMMENT address=207.67.56.0/24} on-error {}
:do {add list=AS395176 comment=$COMMENT address=208.92.68.0/23} on-error {}
:do {add list=AS395176 comment=$COMMENT address=208.92.70.0/24} on-error {}
:do {add list=AS395176 comment=$COMMENT address=97.65.222.0/24} on-error {}
