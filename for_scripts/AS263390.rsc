:global COMMENT
/ip firewall address-list
:do {add list=AS263390 comment=$COMMENT address=177.222.176.0/20} on-error {}
