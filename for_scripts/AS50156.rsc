:global COMMENT
/ip firewall address-list
:do {add list=AS50156 comment=$COMMENT address=195.200.224.0/23} on-error {}
