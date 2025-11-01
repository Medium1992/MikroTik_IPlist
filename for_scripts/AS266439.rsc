:global COMMENT
/ip firewall address-list
:do {add list=AS266439 comment=$COMMENT address=170.81.248.0/22} on-error {}
:do {add list=AS266439 comment=$COMMENT address=191.243.192.0/22} on-error {}
