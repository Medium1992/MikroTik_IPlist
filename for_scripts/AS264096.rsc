:global COMMENT
/ip firewall address-list
:do {add list=AS264096 comment=$COMMENT address=186.216.224.0/20} on-error {}
:do {add list=AS264096 comment=$COMMENT address=201.77.8.0/21} on-error {}
