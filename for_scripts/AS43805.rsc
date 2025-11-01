:global COMMENT
/ip firewall address-list
:do {add list=AS43805 comment=$COMMENT address=194.107.23.0/24} on-error {}
