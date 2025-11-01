:global COMMENT
/ip firewall address-list
:do {add list=AS265374 comment=$COMMENT address=170.254.244.0/22} on-error {}
