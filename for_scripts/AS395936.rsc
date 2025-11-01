:global COMMENT
/ip firewall address-list
:do {add list=AS395936 comment=$COMMENT address=12.205.165.0/24} on-error {}
