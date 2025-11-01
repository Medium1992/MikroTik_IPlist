:global COMMENT
/ip firewall address-list
:do {add list=AS150002 comment=$COMMENT address=103.190.130.0/23} on-error {}
