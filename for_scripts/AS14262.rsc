:global COMMENT
/ip firewall address-list
:do {add list=AS14262 comment=$COMMENT address=160.32.254.0/24} on-error {}
