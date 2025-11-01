:global COMMENT
/ip firewall address-list
:do {add list=AS205147 comment=$COMMENT address=185.8.96.0/23} on-error {}
:do {add list=AS205147 comment=$COMMENT address=185.8.99.0/24} on-error {}
