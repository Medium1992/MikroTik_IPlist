:global COMMENT
/ip firewall address-list
:do {add list=AS397905 comment=$COMMENT address=38.64.175.0/24} on-error {}
