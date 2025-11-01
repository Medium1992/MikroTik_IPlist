:global COMMENT
/ip firewall address-list
:do {add list=AS149926 comment=$COMMENT address=103.191.154.0/23} on-error {}
