:global COMMENT
/ip firewall address-list
:do {add list=AS51987 comment=$COMMENT address=62.73.95.0/24} on-error {}
