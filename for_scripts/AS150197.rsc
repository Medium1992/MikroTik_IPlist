:global COMMENT
/ip firewall address-list
:do {add list=AS150197 comment=$COMMENT address=103.224.124.0/23} on-error {}
