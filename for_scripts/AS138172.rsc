:global COMMENT
/ip firewall address-list
:do {add list=AS138172 comment=$COMMENT address=103.116.248.0/23} on-error {}
:do {add list=AS138172 comment=$COMMENT address=103.116.251.0/24} on-error {}
