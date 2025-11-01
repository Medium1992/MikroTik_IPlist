:global COMMENT
/ip firewall address-list
:do {add list=AS22137 comment=$COMMENT address=192.188.254.0/24} on-error {}
