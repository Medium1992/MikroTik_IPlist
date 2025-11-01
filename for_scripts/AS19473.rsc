:global COMMENT
/ip firewall address-list
:do {add list=AS19473 comment=$COMMENT address=198.136.234.0/24} on-error {}
:do {add list=AS19473 comment=$COMMENT address=69.50.144.0/20} on-error {}
