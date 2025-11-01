:global COMMENT
/ip firewall address-list
:do {add list=AS59254 comment=$COMMENT address=103.224.12.0/22} on-error {}
