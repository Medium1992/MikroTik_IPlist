:global COMMENT
/ip firewall address-list
:do {add list=AS21182 comment=$COMMENT address=185.178.156.0/23} on-error {}
:do {add list=AS21182 comment=$COMMENT address=185.178.158.0/24} on-error {}
:do {add list=AS21182 comment=$COMMENT address=217.173.192.0/21} on-error {}
:do {add list=AS21182 comment=$COMMENT address=217.173.200.0/23} on-error {}
:do {add list=AS21182 comment=$COMMENT address=217.173.206.0/23} on-error {}
