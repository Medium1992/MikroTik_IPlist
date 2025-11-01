:global COMMENT
/ip firewall address-list
:do {add list=AS266725 comment=$COMMENT address=45.239.34.0/23} on-error {}
:do {add list=AS266725 comment=$COMMENT address=45.65.224.0/22} on-error {}
