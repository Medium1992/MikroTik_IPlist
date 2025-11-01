:global COMMENT
/ip firewall address-list
:do {add list=AS149900 comment=$COMMENT address=103.190.64.0/24} on-error {}
