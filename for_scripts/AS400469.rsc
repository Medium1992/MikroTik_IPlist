:global COMMENT
/ip firewall address-list
:do {add list=AS400469 comment=$COMMENT address=165.140.76.0/22} on-error {}
:do {add list=AS400469 comment=$COMMENT address=198.73.68.0/22} on-error {}
:do {add list=AS400469 comment=$COMMENT address=23.188.248.0/23} on-error {}
