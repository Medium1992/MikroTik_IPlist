:global COMMENT
/ip firewall address-list
:do {add list=AS134345 comment=$COMMENT address=103.157.130.0/23} on-error {}
:do {add list=AS134345 comment=$COMMENT address=103.76.56.0/22} on-error {}
