:global COMMENT
/ip firewall address-list
:do {add list=AS207149 comment=$COMMENT address=44.31.107.0/24} on-error {}
