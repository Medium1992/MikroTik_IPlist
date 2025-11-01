:global COMMENT
/ip firewall address-list
:do {add list=AS40633 comment=$COMMENT address=199.233.28.0/22} on-error {}
:do {add list=AS40633 comment=$COMMENT address=199.36.28.0/22} on-error {}
