:global COMMENT
/ip firewall address-list
:do {add list=AS39320 comment=$COMMENT address=195.250.58.0/24} on-error {}
