:global COMMENT
/ip firewall address-list
:do {add list=AS262198 comment=$COMMENT address=201.218.216.0/24} on-error {}
