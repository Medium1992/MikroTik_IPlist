:global COMMENT
/ip firewall address-list
:do {add list=AS399415 comment=$COMMENT address=165.140.54.0/24} on-error {}
