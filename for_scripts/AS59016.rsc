:global COMMENT
/ip firewall address-list
:do {add list=AS59016 comment=$COMMENT address=59.152.38.0/23} on-error {}
