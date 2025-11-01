:global COMMENT
/ip firewall address-list
:do {add list=AS44001 comment=$COMMENT address=91.229.36.0/22} on-error {}
