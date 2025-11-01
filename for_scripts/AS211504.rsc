:global COMMENT
/ip firewall address-list
:do {add list=AS211504 comment=$COMMENT address=178.175.167.0/24} on-error {}
