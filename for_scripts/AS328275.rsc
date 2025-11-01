:global COMMENT
/ip firewall address-list
:do {add list=AS328275 comment=$COMMENT address=102.165.120.0/22} on-error {}
