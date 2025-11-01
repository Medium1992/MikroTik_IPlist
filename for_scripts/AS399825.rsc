:global COMMENT
/ip firewall address-list
:do {add list=AS399825 comment=$COMMENT address=23.177.144.0/24} on-error {}
