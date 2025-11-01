:global COMMENT
/ip firewall address-list
:do {add list=AS207601 comment=$COMMENT address=159.153.111.0/24} on-error {}
