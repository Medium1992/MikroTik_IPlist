:global COMMENT
/ip firewall address-list
:do {add list=AS397710 comment=$COMMENT address=162.33.196.0/22} on-error {}
:do {add list=AS397710 comment=$COMMENT address=205.178.138.0/23} on-error {}
:do {add list=AS397710 comment=$COMMENT address=205.237.96.0/21} on-error {}
:do {add list=AS397710 comment=$COMMENT address=69.173.160.0/22} on-error {}
:do {add list=AS397710 comment=$COMMENT address=69.173.164.0/23} on-error {}
