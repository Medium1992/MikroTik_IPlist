:global COMMENT
/ip firewall address-list
:do {add list=AS58530 comment=$COMMENT address=103.225.156.0/22} on-error {}
:do {add list=AS58530 comment=$COMMENT address=103.247.248.0/22} on-error {}
:do {add list=AS58530 comment=$COMMENT address=103.254.140.0/22} on-error {}
