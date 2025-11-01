:global COMMENT
/ip firewall address-list
:do {add list=AS8649 comment=$COMMENT address=176.65.130.0/24} on-error {}
:do {add list=AS8649 comment=$COMMENT address=176.96.96.0/19} on-error {}
:do {add list=AS8649 comment=$COMMENT address=185.2.116.0/23} on-error {}
:do {add list=AS8649 comment=$COMMENT address=193.107.144.0/22} on-error {}
