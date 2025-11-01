:global COMMENT
/ip firewall address-list
:do {add list=AS273416 comment=$COMMENT address=38.190.88.0/23} on-error {}
