:global COMMENT
/ip firewall address-list
:do {add list=AS136206 comment=$COMMENT address=103.170.29.0/24} on-error {}
