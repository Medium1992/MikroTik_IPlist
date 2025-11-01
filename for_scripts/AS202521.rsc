:global COMMENT
/ip firewall address-list
:do {add list=AS202521 comment=$COMMENT address=185.145.12.0/22} on-error {}
:do {add list=AS202521 comment=$COMMENT address=87.76.17.0/24} on-error {}
:do {add list=AS202521 comment=$COMMENT address=87.76.21.0/24} on-error {}
