:global COMMENT
/ip firewall address-list
:do {add list=AS39047 comment=$COMMENT address=195.66.138.0/23} on-error {}
