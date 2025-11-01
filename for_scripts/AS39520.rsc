:global COMMENT
/ip firewall address-list
:do {add list=AS39520 comment=$COMMENT address=89.255.208.0/22} on-error {}
