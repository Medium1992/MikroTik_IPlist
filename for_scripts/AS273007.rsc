:global COMMENT
/ip firewall address-list
:do {add list=AS273007 comment=$COMMENT address=38.188.200.0/23} on-error {}
:do {add list=AS273007 comment=$COMMENT address=38.224.32.0/21} on-error {}
