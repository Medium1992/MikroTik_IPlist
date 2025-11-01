:global COMMENT
/ip firewall address-list
:do {add list=AS61050 comment=$COMMENT address=89.44.122.0/24} on-error {}
