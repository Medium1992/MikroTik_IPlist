:global COMMENT
/ip firewall address-list
:do {add list=AS37257 comment=$COMMENT address=41.87.160.0/20} on-error {}
:do {add list=AS37257 comment=$COMMENT address=41.87.178.0/23} on-error {}
:do {add list=AS37257 comment=$COMMENT address=41.87.184.0/21} on-error {}
