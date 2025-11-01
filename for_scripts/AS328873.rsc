:global COMMENT
/ip firewall address-list
:do {add list=AS328873 comment=$COMMENT address=102.165.184.0/22} on-error {}
