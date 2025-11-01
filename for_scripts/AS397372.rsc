:global COMMENT
/ip firewall address-list
:do {add list=AS397372 comment=$COMMENT address=23.128.80.0/24} on-error {}
