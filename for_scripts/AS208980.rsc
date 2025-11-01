:global COMMENT
/ip firewall address-list
:do {add list=AS208980 comment=$COMMENT address=212.243.126.0/24} on-error {}
