:global COMMENT
/ip firewall address-list
:do {add list=AS204587 comment=$COMMENT address=178.216.174.0/24} on-error {}
