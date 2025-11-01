:global COMMENT
/ip firewall address-list
:do {add list=AS271370 comment=$COMMENT address=201.218.168.0/22} on-error {}
