:global COMMENT
/ip firewall address-list
:do {add list=AS23891 comment=$COMMENT address=203.144.131.0/24} on-error {}
:do {add list=AS23891 comment=$COMMENT address=58.137.66.0/24} on-error {}
