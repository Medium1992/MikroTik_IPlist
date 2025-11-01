:global COMMENT
/ip firewall address-list
:do {add list=AS30077 comment=$COMMENT address=206.83.45.0/24} on-error {}
:do {add list=AS30077 comment=$COMMENT address=23.135.232.0/24} on-error {}
