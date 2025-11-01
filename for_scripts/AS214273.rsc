:global COMMENT
/ip firewall address-list
:do {add list=AS214273 comment=$COMMENT address=194.164.176.0/23} on-error {}
:do {add list=AS214273 comment=$COMMENT address=45.94.184.0/23} on-error {}
