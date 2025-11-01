:global COMMENT
/ip firewall address-list
:do {add list=AS50772 comment=$COMMENT address=195.78.100.0/23} on-error {}
