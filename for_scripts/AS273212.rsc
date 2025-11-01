:global COMMENT
/ip firewall address-list
:do {add list=AS273212 comment=$COMMENT address=38.224.56.0/23} on-error {}
