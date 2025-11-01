:global COMMENT
/ip firewall address-list
:do {add list=AS50675 comment=$COMMENT address=195.200.24.0/23} on-error {}
