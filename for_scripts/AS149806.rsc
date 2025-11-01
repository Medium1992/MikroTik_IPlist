:global COMMENT
/ip firewall address-list
:do {add list=AS149806 comment=$COMMENT address=103.186.216.0/23} on-error {}
