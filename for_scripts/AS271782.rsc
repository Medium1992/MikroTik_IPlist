:global COMMENT
/ip firewall address-list
:do {add list=AS271782 comment=$COMMENT address=201.222.41.0/24} on-error {}
