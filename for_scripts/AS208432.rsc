:global COMMENT
/ip firewall address-list
:do {add list=AS208432 comment=$COMMENT address=62.122.72.0/22} on-error {}
