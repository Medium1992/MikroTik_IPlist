:global COMMENT
/ip firewall address-list
:do {add list=AS138159 comment=$COMMENT address=103.162.246.0/23} on-error {}
