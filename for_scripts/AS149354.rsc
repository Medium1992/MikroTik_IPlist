:global COMMENT
/ip firewall address-list
:do {add list=AS149354 comment=$COMMENT address=103.179.138.0/23} on-error {}
