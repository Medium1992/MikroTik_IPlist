:global COMMENT
/ip firewall address-list
:do {add list=AS22860 comment=$COMMENT address=190.113.0.0/19} on-error {}
:do {add list=AS22860 comment=$COMMENT address=200.24.224.0/20} on-error {}
:do {add list=AS22860 comment=$COMMENT address=200.91.40.0/23} on-error {}
:do {add list=AS22860 comment=$COMMENT address=45.234.156.0/24} on-error {}
