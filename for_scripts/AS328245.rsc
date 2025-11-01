:global COMMENT
/ip firewall address-list
:do {add list=AS328245 comment=$COMMENT address=196.43.247.0/24} on-error {}
