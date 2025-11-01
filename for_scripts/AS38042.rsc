:global COMMENT
/ip firewall address-list
:do {add list=AS38042 comment=$COMMENT address=103.177.33.0/24} on-error {}
