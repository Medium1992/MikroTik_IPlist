:global COMMENT
/ip firewall address-list
:do {add list=AS146941 comment=$COMMENT address=103.171.74.0/23} on-error {}
