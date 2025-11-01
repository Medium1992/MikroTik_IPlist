:global COMMENT
/ip firewall address-list
:do {add list=AS5728 comment=$COMMENT address=199.37.180.0/23} on-error {}
