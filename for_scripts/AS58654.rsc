:global COMMENT
/ip firewall address-list
:do {add list=AS58654 comment=$COMMENT address=103.17.184.0/22} on-error {}
:do {add list=AS58654 comment=$COMMENT address=165.99.246.0/23} on-error {}
