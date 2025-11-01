:global COMMENT
/ip firewall address-list
:do {add list=AS136256 comment=$COMMENT address=103.165.50.0/23} on-error {}
