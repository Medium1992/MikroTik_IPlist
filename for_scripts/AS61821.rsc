:global COMMENT
/ip firewall address-list
:do {add list=AS61821 comment=$COMMENT address=201.131.180.0/22} on-error {}
