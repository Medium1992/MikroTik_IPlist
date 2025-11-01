:global COMMENT
/ip firewall address-list
:do {add list=AS138485 comment=$COMMENT address=103.126.227.0/24} on-error {}
