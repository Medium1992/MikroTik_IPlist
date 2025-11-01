:global COMMENT
/ip firewall address-list
:do {add list=AS30482 comment=$COMMENT address=170.39.75.0/24} on-error {}
