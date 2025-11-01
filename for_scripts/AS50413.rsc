:global COMMENT
/ip firewall address-list
:do {add list=AS50413 comment=$COMMENT address=195.78.106.0/23} on-error {}
