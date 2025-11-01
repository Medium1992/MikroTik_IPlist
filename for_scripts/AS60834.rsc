:global COMMENT
/ip firewall address-list
:do {add list=AS60834 comment=$COMMENT address=62.76.15.0/24} on-error {}
