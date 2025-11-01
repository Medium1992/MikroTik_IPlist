:global COMMENT
/ip firewall address-list
:do {add list=AS150133 comment=$COMMENT address=103.191.166.0/23} on-error {}
