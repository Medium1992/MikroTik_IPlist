:global COMMENT
/ip firewall address-list
:do {add list=AS150425 comment=$COMMENT address=103.186.110.0/24} on-error {}
