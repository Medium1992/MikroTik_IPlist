:global COMMENT
/ip firewall address-list
:do {add list=AS265107 comment=$COMMENT address=170.254.140.0/22} on-error {}
