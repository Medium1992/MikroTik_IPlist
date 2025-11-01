:global COMMENT
/ip firewall address-list
:do {add list=AS32455 comment=$COMMENT address=38.77.201.0/24} on-error {}
