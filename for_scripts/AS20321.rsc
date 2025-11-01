:global COMMENT
/ip firewall address-list
:do {add list=AS20321 comment=$COMMENT address=201.216.230.0/24} on-error {}
