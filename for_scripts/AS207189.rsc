:global COMMENT
/ip firewall address-list
:do {add list=AS207189 comment=$COMMENT address=159.253.122.0/24} on-error {}
