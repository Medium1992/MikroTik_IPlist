:global COMMENT
/ip firewall address-list
:do {add list=AS210740 comment=$COMMENT address=194.32.121.0/24} on-error {}
