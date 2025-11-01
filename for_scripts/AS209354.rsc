:global COMMENT
/ip firewall address-list
:do {add list=AS209354 comment=$COMMENT address=85.208.204.0/24} on-error {}
