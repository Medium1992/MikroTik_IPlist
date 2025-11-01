:global COMMENT
/ip firewall address-list
:do {add list=AS200649 comment=$COMMENT address=62.228.243.0/24} on-error {}
