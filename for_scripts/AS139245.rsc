:global COMMENT
/ip firewall address-list
:do {add list=AS139245 comment=$COMMENT address=103.140.86.0/23} on-error {}
