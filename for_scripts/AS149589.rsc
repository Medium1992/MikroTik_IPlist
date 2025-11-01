:global COMMENT
/ip firewall address-list
:do {add list=AS149589 comment=$COMMENT address=103.190.52.0/23} on-error {}
