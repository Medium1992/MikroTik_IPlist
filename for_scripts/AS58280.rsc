:global COMMENT
/ip firewall address-list
:do {add list=AS58280 comment=$COMMENT address=45.129.224.0/22} on-error {}
