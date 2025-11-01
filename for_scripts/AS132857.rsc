:global COMMENT
/ip firewall address-list
:do {add list=AS132857 comment=$COMMENT address=103.156.230.0/23} on-error {}
:do {add list=AS132857 comment=$COMMENT address=43.243.56.0/23} on-error {}
