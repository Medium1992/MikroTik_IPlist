:global COMMENT
/ip firewall address-list
:do {add list=AS138174 comment=$COMMENT address=103.121.248.0/23} on-error {}
