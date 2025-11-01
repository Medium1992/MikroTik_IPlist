:global COMMENT
/ip firewall address-list
:do {add list=AS138046 comment=$COMMENT address=103.121.58.0/24} on-error {}
