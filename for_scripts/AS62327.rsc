:global COMMENT
/ip firewall address-list
:do {add list=AS62327 comment=$COMMENT address=93.170.188.0/23} on-error {}
