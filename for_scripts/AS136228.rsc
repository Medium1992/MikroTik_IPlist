:global COMMENT
/ip firewall address-list
:do {add list=AS136228 comment=$COMMENT address=103.84.99.0/24} on-error {}
