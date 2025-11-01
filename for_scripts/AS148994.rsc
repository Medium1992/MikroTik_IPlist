:global COMMENT
/ip firewall address-list
:do {add list=AS148994 comment=$COMMENT address=45.200.86.0/23} on-error {}
:do {add list=AS148994 comment=$COMMENT address=45.200.88.0/23} on-error {}
