:global COMMENT
/ip firewall address-list
:do {add list=AS199280 comment=$COMMENT address=62.76.210.0/24} on-error {}
