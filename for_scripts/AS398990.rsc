:global COMMENT
/ip firewall address-list
:do {add list=AS398990 comment=$COMMENT address=74.120.15.0/24} on-error {}
