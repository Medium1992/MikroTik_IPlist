:global COMMENT
/ip firewall address-list
:do {add list=AS139326 comment=$COMMENT address=103.141.70.0/23} on-error {}
:do {add list=AS139326 comment=$COMMENT address=160.250.48.0/23} on-error {}
