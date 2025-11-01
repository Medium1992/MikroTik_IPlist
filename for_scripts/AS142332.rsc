:global COMMENT
/ip firewall address-list
:do {add list=AS142332 comment=$COMMENT address=103.169.40.0/23} on-error {}
:do {add list=AS142332 comment=$COMMENT address=160.22.236.0/23} on-error {}
