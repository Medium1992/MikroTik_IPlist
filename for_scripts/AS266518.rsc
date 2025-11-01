:global COMMENT
/ip firewall address-list
:do {add list=AS266518 comment=$COMMENT address=170.244.136.0/22} on-error {}
