:global COMMENT
/ip firewall address-list
:do {add list=AS149445 comment=$COMMENT address=103.179.150.0/23} on-error {}
