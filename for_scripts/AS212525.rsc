:global COMMENT
/ip firewall address-list
:do {add list=AS212525 comment=$COMMENT address=185.52.101.0/24} on-error {}
:do {add list=AS212525 comment=$COMMENT address=185.52.102.0/23} on-error {}
:do {add list=AS212525 comment=$COMMENT address=78.109.224.0/24} on-error {}
:do {add list=AS212525 comment=$COMMENT address=78.109.234.0/23} on-error {}
:do {add list=AS212525 comment=$COMMENT address=78.109.238.0/24} on-error {}
