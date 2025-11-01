:global COMMENT
/ip firewall address-list
:do {add list=AS13852 comment=$COMMENT address=203.10.122.0/24} on-error {}
