:global COMMENT
/ip firewall address-list
:do {add list=AS9479 comment=$COMMENT address=103.215.12.0/24} on-error {}
:do {add list=AS9479 comment=$COMMENT address=103.246.128.0/24} on-error {}
:do {add list=AS9479 comment=$COMMENT address=103.246.51.0/24} on-error {}
:do {add list=AS9479 comment=$COMMENT address=103.250.63.0/24} on-error {}
