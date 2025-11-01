:global COMMENT
/ip firewall address-list
:do {add list=AS150931 comment=$COMMENT address=103.196.85.0/24} on-error {}
