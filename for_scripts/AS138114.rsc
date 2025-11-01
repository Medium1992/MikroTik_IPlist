:global COMMENT
/ip firewall address-list
:do {add list=AS138114 comment=$COMMENT address=103.125.184.0/23} on-error {}
