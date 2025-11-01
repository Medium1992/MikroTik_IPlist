:global COMMENT
/ip firewall address-list
:do {add list=AS149902 comment=$COMMENT address=103.190.32.0/23} on-error {}
