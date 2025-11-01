:global COMMENT
/ip firewall address-list
:do {add list=AS26161 comment=$COMMENT address=184.186.50.0/24} on-error {}
:do {add list=AS26161 comment=$COMMENT address=67.211.144.0/24} on-error {}
