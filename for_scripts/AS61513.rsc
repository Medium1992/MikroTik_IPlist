:global COMMENT
/ip firewall address-list
:do {add list=AS61513 comment=$COMMENT address=201.131.66.0/24} on-error {}
