:global COMMENT
/ip firewall address-list
:do {add list=AS60219 comment=$COMMENT address=91.237.79.0/24} on-error {}
