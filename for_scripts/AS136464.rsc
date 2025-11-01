:global COMMENT
/ip firewall address-list
:do {add list=AS136464 comment=$COMMENT address=210.24.99.0/24} on-error {}
