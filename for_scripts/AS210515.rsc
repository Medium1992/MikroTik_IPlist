:global COMMENT
/ip firewall address-list
:do {add list=AS210515 comment=$COMMENT address=94.188.174.0/24} on-error {}
