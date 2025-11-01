:global COMMENT
/ip firewall address-list
:do {add list=AS149248 comment=$COMMENT address=103.179.20.0/23} on-error {}
