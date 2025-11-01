:global COMMENT
/ip firewall address-list
:do {add list=AS40453 comment=$COMMENT address=162.249.224.0/24} on-error {}
