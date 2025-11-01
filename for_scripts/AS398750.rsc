:global COMMENT
/ip firewall address-list
:do {add list=AS398750 comment=$COMMENT address=199.71.180.0/23} on-error {}
