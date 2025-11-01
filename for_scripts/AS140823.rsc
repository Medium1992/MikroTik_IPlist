:global COMMENT
/ip firewall address-list
:do {add list=AS140823 comment=$COMMENT address=103.171.216.0/23} on-error {}
