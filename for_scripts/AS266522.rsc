:global COMMENT
/ip firewall address-list
:do {add list=AS266522 comment=$COMMENT address=170.244.140.0/22} on-error {}
