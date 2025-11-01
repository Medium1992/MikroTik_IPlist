:global COMMENT
/ip firewall address-list
:do {add list=AS62367 comment=$COMMENT address=87.107.134.0/23} on-error {}
