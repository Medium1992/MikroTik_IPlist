:global COMMENT
/ip firewall address-list
:do {add list=AS19467 comment=$COMMENT address=199.87.244.0/22} on-error {}
