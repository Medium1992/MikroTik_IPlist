:global COMMENT
/ip firewall address-list
:do {add list=AS138215 comment=$COMMENT address=103.122.112.0/23} on-error {}
