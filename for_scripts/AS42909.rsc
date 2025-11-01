:global COMMENT
/ip firewall address-list
:do {add list=AS42909 comment=$COMMENT address=194.0.1.0/24} on-error {}
:do {add list=AS42909 comment=$COMMENT address=194.0.2.0/24} on-error {}
:do {add list=AS42909 comment=$COMMENT address=74.116.176.0/24} on-error {}
:do {add list=AS42909 comment=$COMMENT address=74.116.178.0/23} on-error {}
