:global COMMENT
/ip firewall address-list
:do {add list=AS269133 comment=$COMMENT address=45.179.61.0/24} on-error {}
