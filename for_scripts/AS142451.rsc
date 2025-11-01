:global COMMENT
/ip firewall address-list
:do {add list=AS142451 comment=$COMMENT address=103.171.124.0/23} on-error {}
:do {add list=AS142451 comment=$COMMENT address=103.186.224.0/23} on-error {}
:do {add list=AS142451 comment=$COMMENT address=160.19.58.0/23} on-error {}
