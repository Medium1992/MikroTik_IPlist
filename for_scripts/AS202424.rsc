:global COMMENT
/ip firewall address-list
:do {add list=AS202424 comment=$COMMENT address=194.48.244.0/22} on-error {}
