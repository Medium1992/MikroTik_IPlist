:global COMMENT
/ip firewall address-list
:do {add list=AS210869 comment=$COMMENT address=38.210.94.0/23} on-error {}
:do {add list=AS210869 comment=$COMMENT address=45.13.68.0/22} on-error {}
