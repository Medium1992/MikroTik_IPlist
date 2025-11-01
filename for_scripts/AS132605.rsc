:global COMMENT
/ip firewall address-list
:do {add list=AS132605 comment=$COMMENT address=110.170.135.0/24} on-error {}
