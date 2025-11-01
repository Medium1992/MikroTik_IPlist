:global COMMENT
/ip firewall address-list
:do {add list=AS209350 comment=$COMMENT address=78.24.207.0/24} on-error {}
