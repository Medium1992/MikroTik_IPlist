:global COMMENT
/ip firewall address-list
:do {add list=AS30401 comment=$COMMENT address=206.123.206.0/24} on-error {}
