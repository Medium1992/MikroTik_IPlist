:global COMMENT
/ip firewall address-list
:do {add list=AS149452 comment=$COMMENT address=103.179.208.0/23} on-error {}
