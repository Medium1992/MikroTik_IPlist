:global COMMENT
/ip firewall address-list
:do {add list=AS262205 comment=$COMMENT address=200.115.176.0/24} on-error {}
