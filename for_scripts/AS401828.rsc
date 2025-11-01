:global COMMENT
/ip firewall address-list
:do {add list=AS401828 comment=$COMMENT address=136.143.131.0/24} on-error {}
