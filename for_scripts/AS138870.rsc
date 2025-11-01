:global COMMENT
/ip firewall address-list
:do {add list=AS138870 comment=$COMMENT address=103.203.162.0/24} on-error {}
