:global COMMENT
/ip firewall address-list
:do {add list=AS152870 comment=$COMMENT address=165.101.8.0/24} on-error {}
