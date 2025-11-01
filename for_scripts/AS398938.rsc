:global COMMENT
/ip firewall address-list
:do {add list=AS398938 comment=$COMMENT address=159.153.131.0/24} on-error {}
