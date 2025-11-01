:global COMMENT
/ip firewall address-list
:do {add list=AS265095 comment=$COMMENT address=170.254.24.0/22} on-error {}
