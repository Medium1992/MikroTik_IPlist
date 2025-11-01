:global COMMENT
/ip firewall address-list
:do {add list=AS263018 comment=$COMMENT address=186.237.176.0/20} on-error {}
