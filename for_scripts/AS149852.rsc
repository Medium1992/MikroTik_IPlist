:global COMMENT
/ip firewall address-list
:do {add list=AS149852 comment=$COMMENT address=103.19.115.0/24} on-error {}
