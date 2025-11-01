:global COMMENT
/ip firewall address-list
:do {add list=AS397604 comment=$COMMENT address=198.17.67.0/24} on-error {}
