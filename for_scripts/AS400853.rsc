:global COMMENT
/ip firewall address-list
:do {add list=AS400853 comment=$COMMENT address=216.73.186.0/24} on-error {}
