:global COMMENT
/ip firewall address-list
:do {add list=AS273139 comment=$COMMENT address=38.196.150.0/23} on-error {}
