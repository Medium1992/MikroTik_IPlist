:global COMMENT
/ip firewall address-list
:do {add list=AS393568 comment=$COMMENT address=199.253.112.0/20} on-error {}
