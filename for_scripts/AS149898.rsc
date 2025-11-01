:global COMMENT
/ip firewall address-list
:do {add list=AS149898 comment=$COMMENT address=103.190.62.0/23} on-error {}
