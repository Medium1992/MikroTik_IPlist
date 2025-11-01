:global COMMENT
/ip firewall address-list
:do {add list=AS132492 comment=$COMMENT address=103.148.251.0/24} on-error {}
:do {add list=AS132492 comment=$COMMENT address=203.0.184.0/23} on-error {}
