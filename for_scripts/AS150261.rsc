:global COMMENT
/ip firewall address-list
:do {add list=AS150261 comment=$COMMENT address=103.22.216.0/23} on-error {}
