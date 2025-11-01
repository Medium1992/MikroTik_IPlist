:global COMMENT
/ip firewall address-list
:do {add list=AS265109 comment=$COMMENT address=170.254.68.0/22} on-error {}
