:global COMMENT
/ip firewall address-list
:do {add list=AS328237 comment=$COMMENT address=165.73.232.0/22} on-error {}
