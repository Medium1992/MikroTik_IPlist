:global COMMENT
/ip firewall address-list
:do {add list=AS199772 comment=$COMMENT address=194.165.60.0/24} on-error {}
