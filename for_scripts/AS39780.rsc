:global COMMENT
/ip firewall address-list
:do {add list=AS39780 comment=$COMMENT address=89.107.48.0/21} on-error {}
