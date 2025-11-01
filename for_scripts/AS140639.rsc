:global COMMENT
/ip firewall address-list
:do {add list=AS140639 comment=$COMMENT address=203.31.185.0/24} on-error {}
