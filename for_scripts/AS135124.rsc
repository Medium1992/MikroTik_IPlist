:global COMMENT
/ip firewall address-list
:do {add list=AS135124 comment=$COMMENT address=103.135.172.0/23} on-error {}
:do {add list=AS135124 comment=$COMMENT address=103.135.175.0/24} on-error {}
