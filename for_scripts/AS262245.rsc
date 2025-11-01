:global COMMENT
/ip firewall address-list
:do {add list=AS262245 comment=$COMMENT address=201.221.122.0/24} on-error {}
