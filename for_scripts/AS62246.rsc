:global COMMENT
/ip firewall address-list
:do {add list=AS62246 comment=$COMMENT address=199.188.198.0/23} on-error {}
