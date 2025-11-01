:global COMMENT
/ip firewall address-list
:do {add list=AS265116 comment=$COMMENT address=170.254.208.0/22} on-error {}
