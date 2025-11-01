:global COMMENT
/ip firewall address-list
:do {add list=AS137959 comment=$COMMENT address=103.118.76.0/22} on-error {}
:do {add list=AS137959 comment=$COMMENT address=103.31.178.0/23} on-error {}
