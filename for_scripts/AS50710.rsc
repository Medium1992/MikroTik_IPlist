:global COMMENT
/ip firewall address-list
:do {add list=AS50710 comment=$COMMENT address=185.52.100.0/24} on-error {}
:do {add list=AS50710 comment=$COMMENT address=23.206.0.0/22} on-error {}
:do {add list=AS50710 comment=$COMMENT address=78.109.236.0/23} on-error {}
