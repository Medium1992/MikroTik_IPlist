:global COMMENT
/ip firewall address-list
:do {add list=AS50211 comment=$COMMENT address=195.200.244.0/23} on-error {}
