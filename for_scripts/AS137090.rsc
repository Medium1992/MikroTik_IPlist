:global COMMENT
/ip firewall address-list
:do {add list=AS137090 comment=$COMMENT address=103.106.180.0/23} on-error {}
:do {add list=AS137090 comment=$COMMENT address=103.170.226.0/23} on-error {}
