:global COMMENT
/ip firewall address-list
:do {add list=AS132906 comment=$COMMENT address=103.148.240.0/24} on-error {}
:do {add list=AS132906 comment=$COMMENT address=103.164.7.0/24} on-error {}
