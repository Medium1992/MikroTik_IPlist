:global COMMENT
/ip firewall address-list
:do {add list=AS135662 comment=$COMMENT address=103.118.162.0/23} on-error {}
:do {add list=AS135662 comment=$COMMENT address=103.78.108.0/23} on-error {}
