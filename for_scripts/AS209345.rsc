:global COMMENT
/ip firewall address-list
:do {add list=AS209345 comment=$COMMENT address=85.208.240.0/24} on-error {}
