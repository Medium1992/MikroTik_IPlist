:global COMMENT
/ip firewall address-list
:do {add list=AS59724 comment=$COMMENT address=198.176.82.0/23} on-error {}
