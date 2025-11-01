:global COMMENT
/ip firewall address-list
:do {add list=AS149870 comment=$COMMENT address=103.189.232.0/23} on-error {}
