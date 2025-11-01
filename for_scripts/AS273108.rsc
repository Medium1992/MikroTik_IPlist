:global COMMENT
/ip firewall address-list
:do {add list=AS273108 comment=$COMMENT address=38.224.48.0/23} on-error {}
