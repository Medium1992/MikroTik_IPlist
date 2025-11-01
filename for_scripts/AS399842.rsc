:global COMMENT
/ip firewall address-list
:do {add list=AS399842 comment=$COMMENT address=159.153.234.0/24} on-error {}
