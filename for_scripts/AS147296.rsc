:global COMMENT
/ip firewall address-list
:do {add list=AS147296 comment=$COMMENT address=103.174.136.0/23} on-error {}
