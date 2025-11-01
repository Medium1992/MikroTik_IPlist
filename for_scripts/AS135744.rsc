:global COMMENT
/ip firewall address-list
:do {add list=AS135744 comment=$COMMENT address=103.207.10.0/24} on-error {}
:do {add list=AS135744 comment=$COMMENT address=103.207.8.0/23} on-error {}
:do {add list=AS135744 comment=$COMMENT address=103.96.43.0/24} on-error {}
:do {add list=AS135744 comment=$COMMENT address=103.97.104.0/22} on-error {}
:do {add list=AS135744 comment=$COMMENT address=210.16.94.0/23} on-error {}
