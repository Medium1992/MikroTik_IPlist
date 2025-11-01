:global COMMENT
/ip firewall address-list
:do {add list=AS149012 comment=$COMMENT address=103.176.82.0/23} on-error {}
