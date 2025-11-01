:global COMMENT
/ip firewall address-list
:do {add list=AS40059 comment=$COMMENT address=199.204.224.0/22} on-error {}
