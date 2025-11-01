:global COMMENT
/ip firewall address-list
:do {add list=AS138891 comment=$COMMENT address=103.140.74.0/23} on-error {}
