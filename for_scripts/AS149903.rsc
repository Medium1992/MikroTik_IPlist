:global COMMENT
/ip firewall address-list
:do {add list=AS149903 comment=$COMMENT address=103.190.108.0/23} on-error {}
