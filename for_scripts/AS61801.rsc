:global COMMENT
/ip firewall address-list
:do {add list=AS61801 comment=$COMMENT address=201.131.208.0/22} on-error {}
