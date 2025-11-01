:global COMMENT
/ip firewall address-list
:do {add list=AS139336 comment=$COMMENT address=103.141.102.0/23} on-error {}
