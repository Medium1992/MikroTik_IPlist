:global COMMENT
/ip firewall address-list
:do {add list=AS198947 comment=$COMMENT address=139.45.248.0/21} on-error {}
:do {add list=AS198947 comment=$COMMENT address=185.22.180.0/22} on-error {}
