:global COMMENT
/ip firewall address-list
:do {add list=AS133947 comment=$COMMENT address=103.49.148.0/23} on-error {}
:do {add list=AS133947 comment=$COMMENT address=103.78.102.0/23} on-error {}
