:global COMMENT
/ip firewall address-list
:do {add list=AS136699 comment=$COMMENT address=103.103.2.0/23} on-error {}
