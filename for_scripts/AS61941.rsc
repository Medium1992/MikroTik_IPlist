:global COMMENT
/ip firewall address-list
:do {add list=AS61941 comment=$COMMENT address=201.139.216.0/21} on-error {}
