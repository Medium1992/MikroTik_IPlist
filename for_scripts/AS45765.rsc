:global COMMENT
/ip firewall address-list
:do {add list=AS45765 comment=$COMMENT address=203.18.137.0/24} on-error {}
