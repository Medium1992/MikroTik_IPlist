:global COMMENT
/ip firewall address-list
:do {add list=AS30424 comment=$COMMENT address=198.135.255.0/24} on-error {}
:do {add list=AS30424 comment=$COMMENT address=68.16.29.0/24} on-error {}
