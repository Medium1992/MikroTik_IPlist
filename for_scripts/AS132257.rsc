:global COMMENT
/ip firewall address-list
:do {add list=AS132257 comment=$COMMENT address=103.243.150.0/23} on-error {}
:do {add list=AS132257 comment=$COMMENT address=103.8.236.0/23} on-error {}
