:global COMMENT
/ip firewall address-list
:do {add list=AS16436 comment=$COMMENT address=184.177.178.0/23} on-error {}
:do {add list=AS16436 comment=$COMMENT address=207.174.100.0/22} on-error {}
:do {add list=AS16436 comment=$COMMENT address=66.187.12.0/23} on-error {}
:do {add list=AS16436 comment=$COMMENT address=98.163.60.0/23} on-error {}
