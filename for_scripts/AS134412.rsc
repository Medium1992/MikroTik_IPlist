:global COMMENT
/ip firewall address-list
:do {add list=AS134412 comment=$COMMENT address=165.101.247.0/24} on-error {}
