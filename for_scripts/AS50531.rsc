:global COMMENT
/ip firewall address-list
:do {add list=AS50531 comment=$COMMENT address=185.53.191.0/24} on-error {}
:do {add list=AS50531 comment=$COMMENT address=185.89.92.0/22} on-error {}
