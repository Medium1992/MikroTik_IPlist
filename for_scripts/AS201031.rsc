:global COMMENT
/ip firewall address-list
:do {add list=AS201031 comment=$COMMENT address=185.217.90.0/24} on-error {}
:do {add list=AS201031 comment=$COMMENT address=185.88.24.0/24} on-error {}
:do {add list=AS201031 comment=$COMMENT address=185.88.26.0/23} on-error {}
:do {add list=AS201031 comment=$COMMENT address=194.113.196.0/22} on-error {}
