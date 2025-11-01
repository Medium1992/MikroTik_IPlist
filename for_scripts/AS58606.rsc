:global COMMENT
/ip firewall address-list
:do {add list=AS58606 comment=$COMMENT address=103.196.69.0/24} on-error {}
:do {add list=AS58606 comment=$COMMENT address=103.196.70.0/23} on-error {}
:do {add list=AS58606 comment=$COMMENT address=203.175.179.0/24} on-error {}
