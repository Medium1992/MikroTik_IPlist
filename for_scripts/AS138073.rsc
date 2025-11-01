:global COMMENT
/ip firewall address-list
:do {add list=AS138073 comment=$COMMENT address=103.122.202.0/23} on-error {}
