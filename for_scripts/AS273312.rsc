:global COMMENT
/ip firewall address-list
:do {add list=AS273312 comment=$COMMENT address=38.196.224.0/22} on-error {}
:do {add list=AS273312 comment=$COMMENT address=45.224.0.0/23} on-error {}
