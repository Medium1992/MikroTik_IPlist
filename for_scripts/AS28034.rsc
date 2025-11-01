:global COMMENT
/ip firewall address-list
:do {add list=AS28034 comment=$COMMENT address=200.7.15.0/24} on-error {}
