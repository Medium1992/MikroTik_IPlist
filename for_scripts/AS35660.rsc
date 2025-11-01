:global COMMENT
/ip firewall address-list
:do {add list=AS35660 comment=$COMMENT address=185.139.44.0/22} on-error {}
:do {add list=AS35660 comment=$COMMENT address=185.157.140.0/23} on-error {}
:do {add list=AS35660 comment=$COMMENT address=185.157.142.0/24} on-error {}
