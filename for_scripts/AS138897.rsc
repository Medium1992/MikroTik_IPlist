:global COMMENT
/ip firewall address-list
:do {add list=AS138897 comment=$COMMENT address=103.140.22.0/24} on-error {}
