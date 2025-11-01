:global COMMENT
/ip firewall address-list
:do {add list=AS147031 comment=$COMMENT address=103.173.62.0/23} on-error {}
