:global COMMENT
/ip firewall address-list
:do {add list=AS199371 comment=$COMMENT address=178.16.122.0/24} on-error {}
