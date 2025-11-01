:global COMMENT
/ip firewall address-list
:do {add list=AS149212 comment=$COMMENT address=103.185.174.0/23} on-error {}
