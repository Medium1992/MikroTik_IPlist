:global COMMENT
/ip firewall address-list
:do {add list=AS138171 comment=$COMMENT address=103.121.220.0/22} on-error {}
