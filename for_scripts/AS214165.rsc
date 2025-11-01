:global COMMENT
/ip firewall address-list
:do {add list=AS214165 comment=$COMMENT address=83.175.143.0/24} on-error {}
