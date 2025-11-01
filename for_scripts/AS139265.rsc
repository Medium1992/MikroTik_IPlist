:global COMMENT
/ip firewall address-list
:do {add list=AS139265 comment=$COMMENT address=103.140.150.0/23} on-error {}
