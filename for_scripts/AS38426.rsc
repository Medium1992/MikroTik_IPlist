:global COMMENT
/ip firewall address-list
:do {add list=AS38426 comment=$COMMENT address=203.255.236.0/22} on-error {}
