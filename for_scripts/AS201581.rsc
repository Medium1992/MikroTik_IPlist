:global COMMENT
/ip firewall address-list
:do {add list=AS201581 comment=$COMMENT address=217.153.116.0/24} on-error {}
