:global COMMENT
/ip firewall address-list
:do {add list=AS328288 comment=$COMMENT address=102.165.116.0/22} on-error {}
