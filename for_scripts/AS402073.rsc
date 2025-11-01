:global COMMENT
/ip firewall address-list
:do {add list=AS402073 comment=$COMMENT address=162.142.77.0/24} on-error {}
