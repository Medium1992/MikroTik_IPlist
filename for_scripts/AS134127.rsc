:global COMMENT
/ip firewall address-list
:do {add list=AS134127 comment=$COMMENT address=165.99.5.0/24} on-error {}
