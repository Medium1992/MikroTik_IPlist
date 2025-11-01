:global COMMENT
/ip firewall address-list
:do {add list=AS271498 comment=$COMMENT address=179.0.56.0/22} on-error {}
