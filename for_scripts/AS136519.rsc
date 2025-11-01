:global COMMENT
/ip firewall address-list
:do {add list=AS136519 comment=$COMMENT address=103.170.140.0/24} on-error {}
