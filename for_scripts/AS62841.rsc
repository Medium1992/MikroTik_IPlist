:global COMMENT
/ip firewall address-list
:do {add list=AS62841 comment=$COMMENT address=72.237.170.0/23} on-error {}
