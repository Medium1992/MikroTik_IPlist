:global COMMENT
/ip firewall address-list
:do {add list=AS45767 comment=$COMMENT address=203.89.152.0/22} on-error {}
