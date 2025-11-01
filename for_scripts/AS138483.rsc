:global COMMENT
/ip firewall address-list
:do {add list=AS138483 comment=$COMMENT address=103.126.187.0/24} on-error {}
