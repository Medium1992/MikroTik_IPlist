:global COMMENT
/ip firewall address-list
:do {add list=AS139283 comment=$COMMENT address=103.140.212.0/23} on-error {}
