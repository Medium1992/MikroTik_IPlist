:global COMMENT
/ip firewall address-list
:do {add list=AS198789 comment=$COMMENT address=45.8.177.0/24} on-error {}
