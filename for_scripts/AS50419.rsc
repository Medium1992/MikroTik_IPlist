:global COMMENT
/ip firewall address-list
:do {add list=AS50419 comment=$COMMENT address=109.95.184.0/23} on-error {}
