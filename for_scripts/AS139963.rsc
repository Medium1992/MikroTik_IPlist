:global COMMENT
/ip firewall address-list
:do {add list=AS139963 comment=$COMMENT address=103.147.134.0/23} on-error {}
