:global COMMENT
/ip firewall address-list
:do {add list=AS151361 comment=$COMMENT address=103.107.50.0/23} on-error {}
