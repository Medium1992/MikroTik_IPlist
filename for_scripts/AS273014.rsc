:global COMMENT
/ip firewall address-list
:do {add list=AS273014 comment=$COMMENT address=38.224.224.0/23} on-error {}
