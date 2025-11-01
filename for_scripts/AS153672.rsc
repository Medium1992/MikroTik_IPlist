:global COMMENT
/ip firewall address-list
:do {add list=AS153672 comment=$COMMENT address=38.225.114.0/24} on-error {}
