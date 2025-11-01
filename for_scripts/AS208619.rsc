:global COMMENT
/ip firewall address-list
:do {add list=AS208619 comment=$COMMENT address=45.92.134.0/23} on-error {}
