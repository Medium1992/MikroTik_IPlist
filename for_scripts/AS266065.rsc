:global COMMENT
/ip firewall address-list
:do {add list=AS266065 comment=$COMMENT address=38.224.180.0/23} on-error {}
:do {add list=AS266065 comment=$COMMENT address=45.4.244.0/22} on-error {}
