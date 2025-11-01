:global COMMENT
/ip firewall address-list
:do {add list=AS400341 comment=$COMMENT address=165.140.216.0/22} on-error {}
