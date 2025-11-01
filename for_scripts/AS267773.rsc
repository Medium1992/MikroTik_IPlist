:global COMMENT
/ip firewall address-list
:do {add list=AS267773 comment=$COMMENT address=45.170.108.0/23} on-error {}
