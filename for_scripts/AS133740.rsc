:global COMMENT
/ip firewall address-list
:do {add list=AS133740 comment=$COMMENT address=103.239.212.0/24} on-error {}
