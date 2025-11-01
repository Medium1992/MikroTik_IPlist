:global COMMENT
/ip firewall address-list
:do {add list=AS138293 comment=$COMMENT address=103.122.168.0/23} on-error {}
