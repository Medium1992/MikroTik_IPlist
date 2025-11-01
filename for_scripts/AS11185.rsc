:global COMMENT
/ip firewall address-list
:do {add list=AS11185 comment=$COMMENT address=167.253.144.0/22} on-error {}
:do {add list=AS11185 comment=$COMMENT address=185.69.169.0/24} on-error {}
:do {add list=AS11185 comment=$COMMENT address=185.69.170.0/24} on-error {}
