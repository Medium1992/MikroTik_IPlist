:global COMMENT
/ip firewall address-list
:do {add list=AS132549 comment=$COMMENT address=103.245.190.0/23} on-error {}
