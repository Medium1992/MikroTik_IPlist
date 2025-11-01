:global COMMENT
/ip firewall address-list
:do {add list=AS265113 comment=$COMMENT address=170.254.108.0/22} on-error {}
