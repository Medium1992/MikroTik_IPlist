:global COMMENT
/ip firewall address-list
:do {add list=AS50370 comment=$COMMENT address=195.114.24.0/23} on-error {}
