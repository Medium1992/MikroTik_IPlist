:global COMMENT
/ip firewall address-list
:do {add list=AS265106 comment=$COMMENT address=170.254.132.0/22} on-error {}
