:global COMMENT
/ip firewall address-list
:do {add list=AS45630 comment=$COMMENT address=203.201.184.0/22} on-error {}
