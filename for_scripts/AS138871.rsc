:global COMMENT
/ip firewall address-list
:do {add list=AS138871 comment=$COMMENT address=103.135.224.0/22} on-error {}
:do {add list=AS138871 comment=$COMMENT address=103.175.48.0/23} on-error {}
:do {add list=AS138871 comment=$COMMENT address=103.244.218.0/23} on-error {}
:do {add list=AS138871 comment=$COMMENT address=202.75.28.0/23} on-error {}
