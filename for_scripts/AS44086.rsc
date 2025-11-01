:global COMMENT
/ip firewall address-list
:do {add list=AS44086 comment=$COMMENT address=109.95.142.0/23} on-error {}
:do {add list=AS44086 comment=$COMMENT address=185.143.160.0/22} on-error {}
:do {add list=AS44086 comment=$COMMENT address=185.234.208.0/22} on-error {}
:do {add list=AS44086 comment=$COMMENT address=91.246.13.0/24} on-error {}
