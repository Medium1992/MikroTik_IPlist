:global COMMENT
/ip firewall address-list
:do {add list=AS50506 comment=$COMMENT address=195.191.94.0/23} on-error {}
