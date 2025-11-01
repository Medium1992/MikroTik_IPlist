:global COMMENT
/ip firewall address-list
:do {add list=AS149381 comment=$COMMENT address=103.179.250.0/23} on-error {}
