:global COMMENT
/ip firewall address-list
:do {add list=AS138626 comment=$COMMENT address=103.126.82.0/24} on-error {}
