:global COMMENT
/ip firewall address-list
:do {add list=AS137853 comment=$COMMENT address=103.115.172.0/22} on-error {}
:do {add list=AS137853 comment=$COMMENT address=38.211.246.0/23} on-error {}
