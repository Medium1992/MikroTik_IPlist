:global COMMENT
/ip firewall address-list
:do {add list=AS21368 comment=$COMMENT address=185.109.252.0/23} on-error {}
:do {add list=AS21368 comment=$COMMENT address=185.109.255.0/24} on-error {}
:do {add list=AS21368 comment=$COMMENT address=45.86.137.0/24} on-error {}
:do {add list=AS21368 comment=$COMMENT address=45.86.138.0/23} on-error {}
