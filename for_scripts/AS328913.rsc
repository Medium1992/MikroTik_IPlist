:global COMMENT
/ip firewall address-list
:do {add list=AS328913 comment=$COMMENT address=196.49.84.0/24} on-error {}
