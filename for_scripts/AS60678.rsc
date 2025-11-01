:global COMMENT
/ip firewall address-list
:do {add list=AS60678 comment=$COMMENT address=62.76.165.0/24} on-error {}
