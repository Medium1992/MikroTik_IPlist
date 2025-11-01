:global COMMENT
/ip firewall address-list
:do {add list=AS209947 comment=$COMMENT address=212.119.36.0/22} on-error {}
