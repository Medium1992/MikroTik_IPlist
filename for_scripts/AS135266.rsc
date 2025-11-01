:global COMMENT
/ip firewall address-list
:do {add list=AS135266 comment=$COMMENT address=103.92.116.0/23} on-error {}
:do {add list=AS135266 comment=$COMMENT address=157.119.116.0/22} on-error {}
