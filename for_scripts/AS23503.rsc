:global COMMENT
/ip firewall address-list
:do {add list=AS23503 comment=$COMMENT address=159.214.87.0/24} on-error {}
:do {add list=AS23503 comment=$COMMENT address=216.99.176.0/20} on-error {}
