:global COMMENT
/ip firewall address-list
:do {add list=AS138624 comment=$COMMENT address=103.134.225.0/24} on-error {}
