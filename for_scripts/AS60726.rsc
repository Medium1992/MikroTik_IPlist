:global COMMENT
/ip firewall address-list
:do {add list=AS60726 comment=$COMMENT address=62.76.136.0/24} on-error {}
