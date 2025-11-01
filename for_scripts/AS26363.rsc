:global COMMENT
/ip firewall address-list
:do {add list=AS26363 comment=$COMMENT address=216.75.220.0/24} on-error {}
