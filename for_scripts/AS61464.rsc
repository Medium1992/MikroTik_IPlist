:global COMMENT
/ip firewall address-list
:do {add list=AS61464 comment=$COMMENT address=201.131.37.0/24} on-error {}
