:global COMMENT
/ip firewall address-list
:do {add list=AS142534 comment=$COMMENT address=103.169.236.0/23} on-error {}
:do {add list=AS142534 comment=$COMMENT address=157.20.186.0/23} on-error {}
