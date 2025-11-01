:global COMMENT
/ip firewall address-list
:do {add list=AS139872 comment=$COMMENT address=103.145.208.0/23} on-error {}
