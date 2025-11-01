:global COMMENT
/ip firewall address-list
:do {add list=AS271466 comment=$COMMENT address=201.49.176.0/21} on-error {}
