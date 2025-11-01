:global COMMENT
/ip firewall address-list
:do {add list=AS150530 comment=$COMMENT address=103.68.212.0/23} on-error {}
