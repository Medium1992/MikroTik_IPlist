:global COMMENT
/ip firewall address-list
:do {add list=AS136657 comment=$COMMENT address=103.170.149.0/24} on-error {}
