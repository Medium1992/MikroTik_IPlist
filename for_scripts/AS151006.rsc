:global COMMENT
/ip firewall address-list
:do {add list=AS151006 comment=$COMMENT address=103.203.234.0/24} on-error {}
:do {add list=AS151006 comment=$COMMENT address=103.217.224.0/24} on-error {}
:do {add list=AS151006 comment=$COMMENT address=154.49.252.0/24} on-error {}
:do {add list=AS151006 comment=$COMMENT address=38.156.95.0/24} on-error {}
:do {add list=AS151006 comment=$COMMENT address=38.188.63.0/24} on-error {}
