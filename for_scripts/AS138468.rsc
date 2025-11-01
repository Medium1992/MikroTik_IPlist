:global COMMENT
/ip firewall address-list
:do {add list=AS138468 comment=$COMMENT address=103.126.27.0/24} on-error {}
