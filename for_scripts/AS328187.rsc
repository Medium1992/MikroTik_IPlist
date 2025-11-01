:global COMMENT
/ip firewall address-list
:do {add list=AS328187 comment=$COMMENT address=160.19.190.0/23} on-error {}
