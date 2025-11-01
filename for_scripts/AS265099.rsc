:global COMMENT
/ip firewall address-list
:do {add list=AS265099 comment=$COMMENT address=170.254.56.0/22} on-error {}
