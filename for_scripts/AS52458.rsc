:global COMMENT
/ip firewall address-list
:do {add list=AS52458 comment=$COMMENT address=179.60.244.0/22} on-error {}
