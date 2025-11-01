:global COMMENT
/ip firewall address-list
:do {add list=AS138791 comment=$COMMENT address=103.141.22.0/23} on-error {}
