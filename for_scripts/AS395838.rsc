:global COMMENT
/ip firewall address-list
:do {add list=AS395838 comment=$COMMENT address=199.87.170.0/23} on-error {}
