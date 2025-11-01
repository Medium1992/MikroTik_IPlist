:global COMMENT
/ip firewall address-list
:do {add list=AS62645 comment=$COMMENT address=209.237.170.0/23} on-error {}
