:global COMMENT
/ip firewall address-list
:do {add list=AS139041 comment=$COMMENT address=103.138.226.0/23} on-error {}
:do {add list=AS139041 comment=$COMMENT address=103.239.14.0/23} on-error {}
