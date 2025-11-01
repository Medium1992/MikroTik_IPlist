:global COMMENT
/ip firewall address-list
:do {add list=AS20592 comment=$COMMENT address=185.178.96.0/22} on-error {}
:do {add list=AS20592 comment=$COMMENT address=212.115.116.0/23} on-error {}
:do {add list=AS20592 comment=$COMMENT address=212.115.118.0/24} on-error {}
