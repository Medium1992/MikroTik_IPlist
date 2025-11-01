:global COMMENT
/ip firewall address-list
:do {add list=AS265102 comment=$COMMENT address=170.254.96.0/22} on-error {}
