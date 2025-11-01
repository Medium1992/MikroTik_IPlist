:global COMMENT
/ip firewall address-list
:do {add list=AS139014 comment=$COMMENT address=103.138.140.0/23} on-error {}
