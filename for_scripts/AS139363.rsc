:global COMMENT
/ip firewall address-list
:do {add list=AS139363 comment=$COMMENT address=103.141.222.0/23} on-error {}
