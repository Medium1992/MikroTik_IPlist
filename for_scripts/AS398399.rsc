:global COMMENT
/ip firewall address-list
:do {add list=AS398399 comment=$COMMENT address=199.185.180.0/24} on-error {}
