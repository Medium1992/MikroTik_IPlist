:global COMMENT
/ip firewall address-list
:do {add list=AS44544 comment=$COMMENT address=195.216.222.0/23} on-error {}
